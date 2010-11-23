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

#import "java_io_InputStreamReader.h"
#import "java_lang_StringBuffer.h"

// java.io.InputStreamReader
//----------------------------------------------------------------------------
@implementation java_io_InputStreamReader

- (void) __init_java_io_InputStreamReader___java_io_InputStream: (java_io_InputStream*) input
{
	[super __init_java_io_Reader___java_lang_Object:input];
	self->target = [input retain];
}

- (void) __init_java_io_InputStreamReader___java_io_InputStream_java_lang_String: (java_io_InputStream*) input: (java_lang_String*) charsetName
{
	[super __init_java_io_Reader___java_lang_Object:input];
	self->target = [input retain];

	//charsetName is currently ignored (which is not consistent with the Java API, but I didn't want to remove an implemented constructor)
}

- (int) read__
{
	return [super read__];
}

- (int) read___char_ARRAYTYPE_int_int: (XMLVMArray *) buffer: (int) pos: (int) len {
	return [target read___byte_ARRAYTYPE_int_int:buffer:pos:len];
}

- (bool) ready__ {
	//TODO this isn't consistent with the Java API since we're not using StreamDecoder
	return true;
}

- (void) close__
{
	[target close__];
}

- (void) dealloc
{
	[target release];
	[super dealloc];
}

@end

