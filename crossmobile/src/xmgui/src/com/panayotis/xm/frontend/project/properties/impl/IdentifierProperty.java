/* Copyright (c) 2011 by crossmobile.org
 *
 * CrossMobile is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, version 2.
 *
 * CrossMobile is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with CrossMobile; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 */

package com.panayotis.xm.frontend.project.properties.impl;

import com.panayotis.xm.frontend.project.properties.FreeTextProperty;
import java.util.Properties;

public class IdentifierProperty extends FreeTextProperty {

    public IdentifierProperty(Properties xmlvm, String name) {
        super("bundle.identifier", xmlvm, "my.company." + name);
    }

    @Override
    public String getTitle() {
        return "Unique identifier";
    }

    @Override
    public String getHelp() {
        return "Project identifier - please change!";
    }
}
