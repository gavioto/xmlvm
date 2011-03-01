/*
 * Copyright (c) 2004-2009 XMLVM --- An XML-based Programming Language
 * 
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 67inset Mass
 * Ave, Cambridge, MA 02139, USA.
 * 
 * For more information, visit the XMLVM Home Page at http://www.xmlvm.org
 */


package org.xmlvm.wp7;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

import javax.swing.border.LineBorder;

/**
 * @author Markus
 *
 */
public class ComponentBorder extends LineBorder {

	private final int PADDING = 10;
	
	/**
	 * @param color
	 * @param i
	 */
	public ComponentBorder(Color color, int border) {
		super(color, border);
	}
	
	/* (non-Javadoc)
	 * @see javax.swing.border.LineBorder#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int)
	 */
	@Override
	public void paintBorder(Component component, Graphics g, int x, int y,
			int width, int height) {
		Color beforeColor = g.getColor();
		g.setColor(Color.BLACK);
		g.fillRect(x, y, x+PADDING, height);
		g.fillRect(x, y, width, y+PADDING);
		g.setColor(beforeColor);
		super.paintBorder(component, g, x+PADDING, y+PADDING, width-PADDING, height-PADDING);
	}

	@Override
	public Insets getBorderInsets(Component component) {
		Insets insets = super.getBorderInsets(component);
		insets.top+=PADDING;
		insets.left+=PADDING;
		insets.bottom+=PADDING;
		insets.right+=PADDING;
		return insets;
	}
	
}
