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

#import "org_xmlvm_iphone_gl_EAGLContext.h"


// org_xmlvm_iphone_gl_EAGLContext
//----------------------------------------------------------------------------
@implementation org_xmlvm_iphone_gl_EAGLContext;

- (void) __init_org_xmlvm_iphone_gl_EAGLContext___int: (int) api
{
	self->context = [[EAGLContext alloc] initWithAPI:api];
}

+ (void) setCurrentContext___org_xmlvm_iphone_gl_EAGLContext: (org_xmlvm_iphone_gl_EAGLContext*) context
{
	[EAGLContext setCurrentContext: [context->context retain]];
}

- (void) presentRenderBuffer___int: (int) buffer
{
	[self->context presentRenderbuffer:buffer];
}

- (void) dealloc
{
	[self->context release];
	[super dealloc];
}

- (void) renderBufferStorage___int_org_xmlvm_iphone_gl_EAGLDrawable: (int) buffer: (org_xmlvm_iphone_gl_EAGLDrawable*) drawable
{
	[self->context renderbufferStorage:buffer fromDrawable:drawable->drawable];
}

@end
