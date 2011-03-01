package org.xmlvm.wp7;

import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.font.FontRenderContext;
import java.awt.geom.Rectangle2D;

import javax.swing.JComponent;

import Compatlib.System.Windows.Controls.TextBlock;
import Compatlib.System.Windows.Media.Color;
import Compatlib.System.Windows.Media.SolidColorBrush;



/**
 * @author Markus
 *
 */
public class TextBlockRenderer extends JComponent {
	
	private TextBlock textBlock;

	public TextBlockRenderer(TextBlock textBlock) {
		this.textBlock = textBlock;
		this.updateFont();
	}
	
    @Override
    public void paint(Graphics g) {
    	super.paint(g);
    	updateFont();
    	String text = textBlock.getText().value;
    	g.setFont(getFont());
    	Color color = ((SolidColorBrush)textBlock.getForeground()).getColor();
    	java.awt.Color awtColor = new java.awt.Color(color.getR(), color.getG(), color.getB());
		g.setColor(awtColor);
		g.drawString(text, 0, g.getFontMetrics().getHeight());
    }
    
    @Override
    public Dimension getPreferredSize() {
    	String text = textBlock.getText().value;
    	Rectangle2D bounds = getFont().getStringBounds(text, new FontRenderContext(null, false, false));
    	Dimension dimension = new Dimension((int) java.lang.Math.ceil(bounds.getWidth()), (int) java.lang.Math.ceil(bounds.getHeight()));
    	return dimension;
    }
    
    private void updateFont() {
    	setFont(new Font(textBlock.getFontFamily().getSource().value, Font.PLAIN, (int)textBlock.getFontSize()));
    }
    
}
