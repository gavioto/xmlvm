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

package org.xmlvm.acl.sdl.adapters;

import java.util.ArrayList;
import java.util.List;

import org.xmlvm.acl.common.adapter.AlertDialogAdapter;

import android.app.AlertDialog;

/**
 *
 */
public class SDLAlertDialogAdapter implements AlertDialogAdapter {
    private String title = "";
    private String message = "";
    private AlertDialog alertDialog;
    private List<String> buttons = new ArrayList<String>();

    /**
     * @param title2
     * @param message2
     * @param alertDialog
     * @param cancelButtonTitle
     */
    public SDLAlertDialogAdapter(String title, String message, AlertDialog alertDialog,
            String cancelButtonTitle) {
        this.title = title;
        this.message = message;
        this.alertDialog = alertDialog;
        buttons.add(cancelButtonTitle);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.adapter.AlertDialogAdapter#addButtonWithTitle(java.lang.String)
     */
    @Override
    public void addButtonWithTitle(String string) {
        buttons.add(string);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.adapter.AlertDialogAdapter#setMessage(java.lang.String)
     */
    @Override
    public void setMessage(String message) {
        this.message = message;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.adapter.AlertDialogAdapter#setTitle(java.lang.String)
     */
    @Override
    public void setTitle(String title) {
        this.title = title;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.adapter.AlertDialogAdapter#show()
     */
    @Override
    public void show() {
        System.out.println(title);
        System.out.println(message);
        for (String b : buttons) {
            System.out.println(b);
        }
        alertDialog.clickedButtonAtIndex(2);
    }

}
