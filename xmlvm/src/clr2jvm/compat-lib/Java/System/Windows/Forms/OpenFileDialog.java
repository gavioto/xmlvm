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

package System.Windows.Forms;

import javax.swing.JFileChooser;



public class OpenFileDialog extends FileDialog {
	
	public OpenFileDialog()
	{
	}
	@Override
	public DialogResult ShowDialog()
	{
		switch(super.fileChoose.showOpenDialog(null))
		{
		case JFileChooser.CANCEL_OPTION:
			return new DialogResult( DialogResult.Cancel);
		case JFileChooser.APPROVE_OPTION:
			return new DialogResult( DialogResult.OK);
		default:
			return new DialogResult( DialogResult.None);
	
				
		}
	}
}
