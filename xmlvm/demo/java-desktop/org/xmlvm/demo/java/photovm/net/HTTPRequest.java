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

package org.xmlvm.demo.java.photovm.net;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;

/**
 * Helper class for making HTTP requests.
 * 
 */
public class HTTPRequest {
    private static DefaultHttpClient client = new DefaultHttpClient();

    public static String get(String url) {
        HttpGet method = new HttpGet(url);
        try {
            HttpResponse response = client.execute(method);
            int returnCode = response.getStatusLine().getStatusCode();
            if ((returnCode >= 200) && (returnCode < 300)) {
                StringBuilder st = new StringBuilder();
                BufferedReader r = new BufferedReader(new InputStreamReader(response.getEntity().getContent()));
                while(r.ready()) {
                    st.append(r.readLine() + "\n");
                }
                return st.toString();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;
    }
}
