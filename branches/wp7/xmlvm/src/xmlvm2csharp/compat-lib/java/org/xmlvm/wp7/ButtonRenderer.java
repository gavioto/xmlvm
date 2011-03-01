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
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.border.Border;
import javax.swing.plaf.metal.MetalButtonUI;

import org.xmlvm.wp7.internal.SimpleSimulator;

import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.Windows.RoutedEventArgs;
import Compatlib.System.Windows.Controls.Button;


/**
 * @author Markus
 *
 */
public class ButtonRenderer extends JButton {

	private Button button;
	private boolean clicked;
	
	public ButtonRenderer(final Button button) {
		this.button = button;
		this.addActionListener(new ActionListener() {
			
			@Override
			public void actionPerformed(ActionEvent arg0) {
				button.Click.__fire(button, new RoutedEventArgs());
			}
		});
		this.setForeground(Color.WHITE);
		this.setBackground(Color.BLACK);
		Border border = new ComponentBorder(Color.WHITE, 3);
		this.setBorder(border);
		this.setFont(SimpleSimulator.UI_FONT);
		this.setFocusPainted(false);
		this.addMouseListener(new MouseAdapter() {
			
			@Override
			public void mousePressed(MouseEvent mouseevent) {
				super.mousePressed(mouseevent);
				clicked = true;
			}
			
			@Override
			public void mouseReleased(MouseEvent mouseevent) {
				super.mouseReleased(mouseevent);
				clicked = false;
			}
			
		});
		this.setUI(new MetalButtonUI() {
			
			@Override
			protected Color getSelectColor() {
				return Color.WHITE;
			}
			
			@Override
			protected void paintText(Graphics g, JComponent jcomponent,
					Rectangle rectangle, java.lang.String s) {
				Color beforeColor = jcomponent.getForeground();
				if(clicked) {
					jcomponent.setForeground(Color.BLACK);
				}
				super.paintText(g, jcomponent, rectangle, s);
				jcomponent.setForeground(beforeColor);
			}
			
		});
	}
	
	/* (non-Javadoc)
	 * @see javax.swing.JComponent#paint(java.awt.Graphics)
	 */
	@Override
	public void paint(Graphics g) {
		Object content = button.getContent();
		if(content instanceof String) {
			this.setText(((String) content).value); 
		}
		super.paint(g);
	}
	
}
