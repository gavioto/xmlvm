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


package org.xmlvm.wp7.internal;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Rectangle;

import javax.swing.JComponent;
import javax.swing.JFrame;

import Compatlib.System.Windows.Application;



/**
 * @author Markus
 *
 */
public class SimpleSimulator extends JFrame {
	
	private Application application;
	private JComponent rootRenderer;
	
	public final static Font UI_FONT = new Font("Segoe UI", Font.PLAIN, 20);
	
	public SimpleSimulator(Application application) {
		this.application = application;
		
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setSize(480, 800);
		this.setLocation(100, 100);
		this.setVisible(true);
		this.getContentPane().setBackground(Color.BLACK);
		this.getContentPane().setLayout(null);
		this.setResizable(false);
	}

	/**
	 * @return
	 */
	public Object getRootRenderer() {
		return this.rootRenderer;
	}
	
	/**
	 * @return
	 */
	public void setRootRenderer(JComponent renderer) {
		if(!renderer.equals(this.rootRenderer)) {
			this.rootRenderer = renderer;
			this.getContentPane().removeAll();
			this.getContentPane().add(renderer);			
			Dimension size = this.rootRenderer.getPreferredSize();
			Rectangle rectangle = new Rectangle(size);
			this.rootRenderer.setBounds(rectangle);
			this.getContentPane().repaint();
		}
	}

}
