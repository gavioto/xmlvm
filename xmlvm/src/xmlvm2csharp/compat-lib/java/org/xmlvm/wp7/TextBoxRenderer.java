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
 * this program; if not, write to the Free Software Foundation, Inc., 675 Mass
 * Ave, Cambridge, MA 02139, USA.
 * 
 * For more information, visit the XMLVM Home Page at http://www.xmlvm.org
 */


package org.xmlvm.wp7;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;

import javax.swing.JTextField;

import org.xmlvm.wp7.internal.SimpleSimulator;

import Compatlib.System.String;
import Compatlib.System.Windows.Controls.TextBox;



/**
 * @author Markus
 *
 */
public class TextBoxRenderer extends JTextField {

	private final Color BACKGROUND = new Color(190, 190, 190);
	
	private TextBox textBox;
	

	/**
	 * @param textBox
	 */
	public TextBoxRenderer(final TextBox textBox) {
		this.textBox = textBox;
		this.setBorder(null);
		this.setBackground(BACKGROUND);
		this.setFont(SimpleSimulator.UI_FONT);
		this.addFocusListener(new FocusListener() {
			
			@Override
			public void focusLost(FocusEvent e) {
				textBox.setText(new String(((TextBoxRenderer)e.getSource()).getText()));
				setBackground(BACKGROUND);
			}
			
			@Override
			public void focusGained(FocusEvent e) {
				setBackground(Color.WHITE);
			}
		});
		this.setBorder(new ComponentBorder(Color.BLACK, 0));
	}
	
	/* (non-Javadoc)
	 * @see javax.swing.JComponent#paint(java.awt.Graphics)
	 */
	@Override
	public void paint(Graphics g) {
		super.paint(g);
	}

}
