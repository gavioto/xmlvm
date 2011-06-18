package javax.xml.parsers;

import javax.xml.validation.Schema;

import com.icl.saxon.om.DocumentBuilderFactoryImpl;

public abstract class DocumentBuilderFactory
{
    
    private boolean validating;
    private boolean namespaceAware;
    private boolean whitespace;
    private boolean expandEntityRef;
    private boolean ignoreComments;
    private boolean coalescing;

    protected DocumentBuilderFactory()
    {
        validating = false;
        namespaceAware = false;
        whitespace = false;
        expandEntityRef = true;
        ignoreComments = false;
        coalescing = false;
    }

    public static DocumentBuilderFactory newInstance()
    {
        /*try
        {
            return (DocumentBuilderFactory)FactoryFinder.find("javax.xml.parsers.DocumentBuilderFactory", "org.apache.xerces.jaxp.DocumentBuilderFactoryImpl");
        }
        catch(FactoryFinder.ConfigurationError configurationerror)
        {
            throw new FactoryConfigurationError(configurationerror.getException(), configurationerror.getMessage());
        }*/
        return new DocumentBuilderFactoryImpl();
    }

    public static DocumentBuilderFactory newInstance(String s, ClassLoader classloader)
    {
        /*if(s == null)
            throw new FactoryConfigurationError("factoryClassName cannot be null.");
        if(classloader == null)
            classloader = SecuritySupport.getContextClassLoader();
        try
        {
            return (DocumentBuilderFactory)FactoryFinder.newInstance(s, classloader, false);
        }
        catch(FactoryFinder.ConfigurationError configurationerror)
        {
            throw new FactoryConfigurationError(configurationerror.getException(), configurationerror.getMessage());
        }*/
        return new DocumentBuilderFactoryImpl();
    }

    public abstract DocumentBuilder newDocumentBuilder()
        throws ParserConfigurationException;

    public void setNamespaceAware(boolean flag)
    {
        namespaceAware = flag;
    }

    public void setValidating(boolean flag)
    {
        validating = flag;
    }

    public void setIgnoringElementContentWhitespace(boolean flag)
    {
        whitespace = flag;
    }

    public void setExpandEntityReferences(boolean flag)
    {
        expandEntityRef = flag;
    }

    public void setIgnoringComments(boolean flag)
    {
        ignoreComments = flag;
    }

    public void setCoalescing(boolean flag)
    {
        coalescing = flag;
    }

    public boolean isNamespaceAware()
    {
        return namespaceAware;
    }

    public boolean isValidating()
    {
        return validating;
    }

    public boolean isIgnoringElementContentWhitespace()
    {
        return whitespace;
    }

    public boolean isExpandEntityReferences()
    {
        return expandEntityRef;
    }

    public boolean isIgnoringComments()
    {
        return ignoreComments;
    }

    public boolean isCoalescing()
    {
        return coalescing;
    }

    public abstract void setAttribute(String s, Object obj)
        throws IllegalArgumentException;

    public abstract Object getAttribute(String s)
        throws IllegalArgumentException;

    public abstract void setFeature(String s, boolean flag)
        throws ParserConfigurationException;

    public abstract boolean getFeature(String s)
        throws ParserConfigurationException;

    public Schema getSchema()
    {
        throw new UnsupportedOperationException("This parser does not support specification \"" + getClass().getPackage().getSpecificationTitle() + "\" version \"" + getClass().getPackage().getSpecificationVersion() + "\"");
    }

    public void setSchema(Schema schema)
    {
        throw new UnsupportedOperationException("This parser does not support specification \"" + getClass().getPackage().getSpecificationTitle() + "\" version \"" + getClass().getPackage().getSpecificationVersion() + "\"");
    }

    public void setXIncludeAware(boolean flag)
    {
        throw new UnsupportedOperationException("This parser does not support specification \"" + getClass().getPackage().getSpecificationTitle() + "\" version \"" + getClass().getPackage().getSpecificationVersion() + "\"");
    }

    public boolean isXIncludeAware()
    {
        throw new UnsupportedOperationException("This parser does not support specification \"" + getClass().getPackage().getSpecificationTitle() + "\" version \"" + getClass().getPackage().getSpecificationVersion() + "\"");
    }

}