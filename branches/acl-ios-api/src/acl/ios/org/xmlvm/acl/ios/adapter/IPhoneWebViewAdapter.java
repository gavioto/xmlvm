/* Copyright (c) 2002-2011 by XMLVM.org
 *
 * Project Info:  http://www.xmlvm.org
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
 * License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

package org.xmlvm.acl.ios.adapter;

import java.util.Set;

import org.xmlvm.acl.common.adapter.WebViewAdapter;
import org.xmlvm.acl.ios.objects.IPhoneView;
import org.xmlvm.ios.CGRect;
import org.xmlvm.ios.NSError;
import org.xmlvm.ios.NSURL;
import org.xmlvm.ios.NSURLRequest;
import org.xmlvm.ios.UIActivityIndicatorView;
import org.xmlvm.ios.UIColor;
import org.xmlvm.ios.UITouch;
import org.xmlvm.ios.UIEvent;
import org.xmlvm.ios.UIWebView;
import org.xmlvm.ios.adapter.UIWebViewDelegate;

import android.view.MotionEvent;
import android.webkit.WebView;

/**
 *
 */
public class IPhoneWebViewAdapter extends IPhoneView implements WebViewAdapter {

    private WebView                 webView;
    private UIActivityIndicatorView spinner;


    /**
     * @param webView
     */
    public IPhoneWebViewAdapter(WebView webView) {
        super(webView);
        UIWebView view = new UIWebView() {

            @Override
            public void touchesBegan(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_DOWN, touches, event);
            }

            @Override
            public void touchesMoved(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_MOVE, touches, event);
            }

            @Override
            public void touchesCancelled(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_CANCEL, touches, event);
            }

            @Override
            public void touchesEnded(Set<UITouch> touches, UIEvent event) {
                xmlvmTouchesEvent(MotionEvent.ACTION_UP, touches, event);
            }
        };
        view.setBackgroundColor(UIColor.whiteColor());
        view.setDelegate(new WebViewDelegate());
        this.setView(view);
    }


    private class WebViewDelegate extends UIWebViewDelegate {

        @Override
        public void didFailLoadWithError(UIWebView webView, NSError error) {
            removeSpinner();
            webView.loadHTMLString(WebView.errorMessage, null);
        }

        @Override
        public void webViewDidFinishLoad(UIWebView webView) {
            removeSpinner();
        }

        @Override
        public void webViewDidStartLoad(UIWebView webView) {
            spinner = new UIActivityIndicatorView();
            spinner.setActivityIndicatorViewStyle(org.xmlvm.iphone.UIActivityIndicatorViewStyle.Gray);
            CGRect webViewRectF = webView.getBounds();
            CGRect spinnerRectF = spinner.getBounds();
            spinnerRectF.origin.x = (webViewRectF.size.width - spinnerRectF.size.width) / 2;
            spinnerRectF.origin.y = (webViewRectF.size.height - spinnerRectF.size.height) / 2;
            spinner.setFrame(spinnerRectF);
            webView.addSubview(spinner);
            spinner.startAnimating();
        }

    }


    private void removeSpinner() {
        if (spinner != null) {
            spinner.stopAnimating();
            spinner.removeFromSuperview();
            spinner = null;
        }
    }

    public void loadUrl(String url) {
        NSURL nsurl = NSURL.URLWithString(url);
        NSURLRequest request = NSURLRequest.requestWithURL(nsurl);
        ((UIWebView) this.getView()).loadRequest(request);
    }

}
