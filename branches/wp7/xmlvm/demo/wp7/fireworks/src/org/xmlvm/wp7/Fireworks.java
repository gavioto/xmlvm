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

import Compatlib.System.Object;

/**
 * The fireworks controller class.
 */
public class Fireworks extends Object {
	private Bomb[] bombs;
	private int touchCount = 0;
	private boolean userActive = false;

	public Fireworks(FireworksPanel viewGroup) {
		bombs = new Bomb[Const.BOMB_COUNT];
		// Initialize normal bombs.
		for (int i = 0; i < bombs.length; ++i) {
			bombs[i] = new Bomb(viewGroup);
			bombs[i].reset(
					(int) (Math.random() * (Environment.windowWidth - 60)) + 30,
					(int) (Math.random() * (Environment.windowHeight - 60)) + 30);
		}
	}

	/**
	 * Performs the update for the next frame.
	 */
	public void doUpdate() {
		if (allBombsOutOfSite()) {
			userActive = false;
		}
		for (int i = 0; i < bombs.length; ++i) {
			updateBomb(bombs[i], !userActive);
		}
	}

	public void updateBomb(Bomb bomb, boolean resetOnFinish) {
		if (bomb.allOutOfSight() && resetOnFinish) {
			bomb.reset((int) (Math.random() * Environment.windowWidth),
					(int) (Math.random() * Environment.windowHeight));
		}
		if (!bomb.allOutOfSight()) {
			for (int i = 0; i < Const.SPARKS_PER_BOMB; ++i) {
				// Update the position
				Spark spark = bomb.getSpark(i);
				spark.nextStep();
			}
		}
	}

	/**
	 * Will make a touch-bomb explode at the given position.
	 */
	public void touchExplode(int x, int y) {
		userActive = true;
		bombs[touchCount].reset(x, y);
		touchCount = (touchCount + 1) % bombs.length;
	}

	/**
	 * Returns whether all bombs are out of sight.
	 */
	private boolean allBombsOutOfSite() {
		for (int i = 0; i < bombs.length; ++i) {
			if (!bombs[i].allOutOfSight()) {
				return false;
			}
		}
		return true;
	}
}