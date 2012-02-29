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

package org.xmlvm.demo.xokoban;

/**
 * A Man is special subclass of {@link MovableGamePiece} that represents the
 * character that is moved across the screen by the player.
 */
public class Man extends MovableGamePiece {
    public Man(GameView view, int tileSize, int x, int y) {
        super(view, getResourceId(tileSize), tileSize, x, y);
    }

    private static int getResourceId(int tileSize) {
        if (tileSize == 20) {
            return R.drawable.man_20;
        } else if (tileSize == 30) {
            return R.drawable.man_30;
        } else {
            return R.drawable.man_100;
        }
    }
}
