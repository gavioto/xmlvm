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

package org.xmlvm.acl.sdl;

import org.xmlvm.acl.common.subsystems.CommonDispatcher;
import org.xmlvm.acl.sdl.subsystems.SDLDispatcher;
import org.xmlvm.acl.sdl.subsystems.SDLWindow;

import sdljava.SDLException;
import sdljava.SDLTimer;
import sdljava.event.SDLEvent;

/**
 *
 */
public class SDLMainLoop {
    private static final long CYCLE_TIME = 20; // 20 ms per cycle
    private SDLAPI api;
    private boolean active;
    
    public SDLMainLoop (SDLAPI api) {
        this.api = api;
    }
    
    public void execute() {
        active = true;
        while (active) {
            long start = SDLTimer.getTicks();
            
            pollEvents();
            pollDispatcher();
            render();
            
            long end   = SDLTimer.getTicks();
            
            try {
                if (end-start < CYCLE_TIME) SDLTimer.delay(CYCLE_TIME - (end-start));
            } catch (InterruptedException e) {
                //TODO: Busy wait or just keep running?
            }
        }
    }
    
    private void pollEvents() {
        SDLEvent event;
        
        try {
            while ((event = SDLEvent.pollEvent()) != null) {
                if (event.getType() == SDLEvent.SDL_QUIT) {
                    active = false; // TODO: Fire appropriate lifecycle events
                } else {
                    SDLWindow window = api.getKeyWindow();
                    if (window != null) {
                        window.handleEvent(event);
                    }
                }
            }
        } catch (SDLException e) {

        }
    }
    
    private void pollDispatcher() {
        CommonDispatcher d = api.getDispatcher();
        if (d instanceof SDLDispatcher) { // Should always be true
            ((SDLDispatcher) d).runDispatchCycle();
        }
    }
    
    private void render() {
        SDLWindow window = api.getKeyWindow();
        if (window != null) {
            window.setNeedsDisplay();
        }
    }


}
