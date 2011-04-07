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


package org.xmlvm.demo.sayhello;

import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.Windows.Application;
import Compatlib.System.Windows.RoutedEventArgs;
import Compatlib.System.Windows.RoutedEventHandler;
import Compatlib.System.Windows.StartupEventArgs;
import Compatlib.System.Windows.StartupEventHandler;
import Compatlib.System.Windows.Controls.Button;
import Compatlib.System.Windows.Controls.StackPanel;
import Compatlib.System.Windows.Controls.TextBlock;
import Compatlib.System.Windows.Controls.TextBox;
import Compatlib.System.Windows.Media.Colors;
import Compatlib.System.Windows.Media.SolidColorBrush;


/**
 * @author Markus
 *
 */
public class SayHello extends Application {

	private TextBlock label = new TextBlock();
	private Button button = new Button();
	private TextBox box = new TextBox();
	
	public SayHello() {
		this.Startup.__add(new StartupEventHandler(this, new String("StartUpTest")));
	}
	
	public void StartUpTest(Object sender, StartupEventArgs args) {
		label.setForeground(new SolidColorBrush(Colors.White));
		
		button.setContent(new String("Say Hello"));
		button.Click.__add(new RoutedEventHandler(this, new String("Click")));
		
		StackPanel panel = new StackPanel();
		panel.getChildren().Add(box);
		panel.getChildren().Add(button);
		panel.getChildren().Add(label);
		
		this.setRootVisual(panel);
	}

	public void Click(Object sender, RoutedEventArgs args) {
		label.setText(new String("Hello, " + box.getText().value));
	}
}
