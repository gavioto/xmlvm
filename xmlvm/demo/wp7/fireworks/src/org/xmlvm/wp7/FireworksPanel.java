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

import Compatlib.System.Collections.Generics.List;
import Compatlib.System.Windows.Rect;
import Compatlib.System.Windows.Size;
import Compatlib.System.Windows.Controls.Image;
import Compatlib.System.Windows.Controls.Panel;

public class FireworksPanel extends Panel
{
    List<Spark> sparks = new List<Spark>();

    @Override
    protected Size MeasureOverride(Size availableSize)
    {
        Environment.windowHeight = (int) availableSize.getHeight();
        Environment.windowWidth = (int) availableSize.getWidth();
        return availableSize;
    }

    @Override
    protected Size ArrangeOverride(Size finalSize)
    {
        for(int i=0; i<sparks.getCount(); i++)
        {
        	Spark spark = sparks.__access(i);
            Image image = spark.getImage();
            float x = spark.getX();
            float y = spark.getY();
            image.Arrange(new Rect(x, y, Const.IMAGE_SIZE, Const.IMAGE_SIZE));
        }
        return finalSize;
    }

    public void addSpark(Spark spark)
    {
        sparks.Add(spark);
    }
}
