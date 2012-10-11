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

import org.xmlvm.acl.common.adapter.CheckBoxAdapter;
import org.xmlvm.acl.sdl.objects.AbstractSDLView;

import android.widget.CheckBox;

/**
 *
 */
public class SDLCheckBoxAdapter extends AbstractSDLView<CheckBox>
    implements CheckBoxAdapter {

    /**
     * @param view
     */
    public SDLCheckBoxAdapter(CheckBox view) {
        super(view);
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.adapter.CheckBoxAdapter#isOn()
     */
    @Override
    public boolean isOn() {
        // TODO Auto-generated method stub
        return false;
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.adapter.CheckBoxAdapter#setOn(boolean)
     */
    @Override
    public void setOn(boolean checked) {
        // TODO Auto-generated method stub
        
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#resignFirstResponder()
     */
    @Override
    public void resignFirstResponder() {
        // TODO Auto-generated method stub
        
    }

    /* (non-Javadoc)
     * @see org.xmlvm.acl.common.objects.CommonView#setContentMode(int)
     */
    @Override
    public void setContentMode(int mode) {
        // TODO Auto-generated method stub
        
    }


}
