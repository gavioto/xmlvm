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

package org.xmlvm.proc.out;

import java.io.File;

import org.xmlvm.util.FileUtil;

/**
 * This output file is responsible to copy resources to a project
 * 
 * @author teras
 */
public class VerbatimOutputFile extends OutputFile {

    private String sourcePath = "";


    /**
     * Create a new resource file
     * 
     * @param from
     *            Source directory
     * @param to
     *            Destination directory
     * @param fname
     *            Filename to copy
     */
    public VerbatimOutputFile(String from, String to, String fname) {
        setFileName(fname);
        setLocation(to);
        this.sourcePath = from;
    }

    /**
     * Get the source directory
     * 
     * @return the source directory
     */
    public String getSourcePath() {
        return sourcePath;
    }

    /**
     * Set the source directory
     * 
     * @param sourcePath
     *            the source directory
     */
    public void setSourcePath(String sourcePath) {
        this.sourcePath = sourcePath;
    }

    /**
     * Perform the actual action of this VerbatimOutputFile (i.e. write file to
     * disk)
     * 
     * @return true, if no errors exist
     */
    @Override
    public boolean write() {
        return FileUtil.copyFile(new File(getSourcePath(), getFileName()), new File(getLocation(),
                getFileName()));
    }
}