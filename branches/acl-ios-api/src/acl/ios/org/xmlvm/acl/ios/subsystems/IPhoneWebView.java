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

package org.xmlvm.acl.ios.subsystems;

import org.xmlvm.acl.common.subsystems.CommonWebBrowser;
import org.xmlvm.ios.NSURL;
import org.xmlvm.ios.UIApplication;

import android.net.Uri;

/**
 *
 */
public class IPhoneWebView implements CommonWebBrowser {

    /* (non-Javadoc)
     * @see org.xmlvm.common.subsystems.CommonDeviceWebView#openURL(android.net.Uri)
     */
    @Override
    public void openURL(Uri uri) {
        NSURL url = NSURL.URLWithString(uri.xmlvmGetUri());
        UIApplication.sharedApplication().openURL(url);
    }

}