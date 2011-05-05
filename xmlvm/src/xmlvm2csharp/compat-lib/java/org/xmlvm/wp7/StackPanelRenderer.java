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
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

import javax.swing.JPanel;

import Compatlib.System.Windows.Controls.StackPanel;

/**
 * @author Markus
 * 
 */
public class StackPanelRenderer extends JPanel {

    private StackPanel stackPanel;

    private int        gridy = 0;


    /**
     * @param stackPanel
     */
    public StackPanelRenderer(StackPanel stackPanel) {
        this.stackPanel = stackPanel;
        this.setBackground(Color.BLACK);
        GridBagLayout layout = new GridBagLayout();
        this.setLayout(layout);
    }

    /*
     * (non-Javadoc)
     * 
     * @see javax.swing.JComponent#getPreferredSize()
     */
    @Override
    public Dimension getPreferredSize() {
        Dimension preferredSize = super.getPreferredSize();
        // TODO Fix dimension hack
        return new Dimension(super.getParent().getWidth() - 10, preferredSize.height + 30);
    }

    /*
     * (non-Javadoc)
     * 
     * @see java.awt.Container#add(java.awt.Component)
     */
    @Override
    public Component add(Component comp) {
        GridBagConstraints constraints = new GridBagConstraints();
        constraints.gridx = 0;
        constraints.gridy = gridy++;
        constraints.weightx = GridBagConstraints.BOTH;
        constraints.weighty = GridBagConstraints.BOTH;
        constraints.fill = GridBagConstraints.HORIZONTAL;
        constraints.ipady = 10;
        constraints.ipadx = 10;
        super.add(comp, constraints);
        return comp;
    }

    @Override
    public void paint(Graphics arg0) {
        this.doLayout();
        super.paint(arg0);
    }

}
