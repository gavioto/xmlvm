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

package javax.xml.parsers;

import javax.xml.validation.Schema;

import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;

import com.icl.saxon.aelfred.SAXParserFactoryImpl;

/**
 *
 */
public abstract class SAXParserFactory {

    private boolean validating = false;
    private boolean namespaceAware = false;

    public static SAXParserFactory newInstance()
    {
      /*try
      {
        return ((SAXParserFactory)FactoryFinder.find("javax.xml.parsers.SAXParserFactory", "org.apache.xerces.jaxp.SAXParserFactoryImpl"));
      }
      catch (FactoryFinder.ConfigurationError localConfigurationError)
      {
        throw new FactoryConfigurationError(localConfigurationError.getException(), localConfigurationError.getMessage());
      }*/
      return new SAXParserFactoryImpl();
    }

    public static SAXParserFactory newInstance(String paramString, ClassLoader paramClassLoader)
    {
      /*if (paramString == null)
        throw new FactoryConfigurationError("factoryClassName cannot be null.");
      if (paramClassLoader == null)
        paramClassLoader = SecuritySupport.getContextClassLoader();
      try
      {
        return ((SAXParserFactory)FactoryFinder.newInstance(paramString, paramClassLoader, false));
      }
      catch (FactoryFinder.ConfigurationError localConfigurationError)
      {
        throw new FactoryConfigurationError(localConfigurationError.getException(), localConfigurationError.getMessage());
      }
      return null;*/
      return new SAXParserFactoryImpl();
    }

    public abstract SAXParser newSAXParser()
      throws ParserConfigurationException, SAXException;

    public void setNamespaceAware(boolean paramBoolean)
    {
      this.namespaceAware = paramBoolean;
    }

    public void setValidating(boolean paramBoolean)
    {
      this.validating = paramBoolean;
    }

    public boolean isNamespaceAware()
    {
      return this.namespaceAware;
    }

    public boolean isValidating()
    {
      return this.validating;
    }

    public abstract void setFeature(String paramString, boolean paramBoolean)
      throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException;

    public abstract boolean getFeature(String paramString)
      throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException;

    public Schema getSchema()
    {
      throw new UnsupportedOperationException("This parser does not support specification \"" + super.getClass().getPackage().getSpecificationTitle() + "\" version \"" + super.getClass().getPackage().getSpecificationVersion() + "\"");
    }

    public void setSchema(Schema paramSchema)
    {
      throw new UnsupportedOperationException("This parser does not support specification \"" + super.getClass().getPackage().getSpecificationTitle() + "\" version \"" + super.getClass().getPackage().getSpecificationVersion() + "\"");
    }

    public void setXIncludeAware(boolean paramBoolean)
    {
      throw new UnsupportedOperationException("This parser does not support specification \"" + super.getClass().getPackage().getSpecificationTitle() + "\" version \"" + super.getClass().getPackage().getSpecificationVersion() + "\"");
    }

    public boolean isXIncludeAware()
    {
      throw new UnsupportedOperationException("This parser does not support specification \"" + super.getClass().getPackage().getSpecificationTitle() + "\" version \"" + super.getClass().getPackage().getSpecificationVersion() + "\"");
    }
    
}
