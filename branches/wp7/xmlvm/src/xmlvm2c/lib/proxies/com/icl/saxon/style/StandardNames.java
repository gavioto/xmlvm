package com.icl.saxon.style;
import com.icl.saxon.om.NamePool;
import com.icl.saxon.om.Namespace;

public class StandardNames {

		public NamePool pool;

	/**
	* Well-known names used in XSLT processing
	*/

		public int XML_SPACE;
		public int XML_LANG;

	    public int XSL_APPLY_IMPORTS;
	    public int XSL_APPLY_TEMPLATES;
        public int XSL_ATTRIBUTE;
        public int XSL_ATTRIBUTE_SET;
        public int XSL_CALL_TEMPLATE;
        public int XSL_CHOOSE;
        public int XSL_COMMENT;
        public int XSL_COPY;
        public int XSL_COPY_OF;
        public int XSL_DECIMAL_FORMAT;
        public int XSL_DOCUMENT;
        public int XSL_ELEMENT;
        public int XSL_FALLBACK;
        public int XSL_FOR_EACH;
        public int XSL_IF;
        public int XSL_IMPORT;
        public int XSL_INCLUDE;
        public int XSL_KEY;
        public int XSL_MESSAGE;
        public int XSL_NUMBER;
        public int XSL_NAMESPACE_ALIAS;
        public int XSL_OTHERWISE;
        public int XSL_OUTPUT;
        public int XSL_PARAM;
        public int XSL_PRESERVE_SPACE;
        public int XSL_PROCESSING_INSTRUCTION;
        public int XSL_SCRIPT;
        public int XSL_SORT;
        public int XSL_STRIP_SPACE;
        public int XSL_STYLESHEET;
        public int XSL_TEMPLATE;
        public int XSL_TEXT;
        public int XSL_TRANSFORM;
        public int XSL_VALUE_OF;
        public int XSL_VARIABLE;
        public int XSL_WITH_PARAM;
        public int XSL_WHEN;

        public int SAXON_ASSIGN;
        public int SAXON_DOCTYPE;
        public int SAXON_ENTITY_REF;
        public int SAXON_FUNCTION;
        public int SAXON_GROUP;
        public int SAXON_HANDLER;
        public int SAXON_ITEM;
        public int SAXON_OUTPUT;
        public int SAXON_PREVIEW;
        public int SAXON_SCRIPT;
        public int SAXON_RETURN;
        public int SAXON_WHILE;

        public int EXSLT_FUNC_FUNCTION;
        public int EXSLT_FUNC_RESULT;

        public int ARCHIVE;
		public int CASE_ORDER;
		public int CDATA_SECTION_ELEMENTS;
		public int COUNT;
		public int DATA_TYPE;
		public int DECIMAL_SEPARATOR;
		public int DIGIT;
		public int DISABLE_OUTPUT_ESCAPING;
		public int DOCTYPE_PUBLIC;
		public int DOCTYPE_SYSTEM;
		public int ELEMENTS;
		public int ENCODING;
		public int EXCLUDE_RESULT_PREFIXES;
		public int EXTENSION_ELEMENT_PREFIXES;
		public int FILE;
		public int FORMAT;
		public int FROM;
		public int GROUP_BY;
		public int GROUPING_SEPARATOR;
		public int GROUPING_SIZE;
		public int HANDLER;
		public int HREF;
		public int ID;
		public int IMPLEMENTS_PREFIX;
		public int INDENT;
		public int INFINITY;
		public int LANG;
		public int LANGUAGE;
		public int LETTER_VALUE;
        public int LEVEL;
        public int MATCH;
        public int MEDIA_TYPE;
        public int METHOD;
        public int MINUS_SIGN;
        public int MODE;
        public int NAME;
        public int NAMESPACE;
        public int NAN;
        public int OMIT_XML_DECLARATION;
        public int ORDER;
        public int RESULT_PREFIX;
        public int PATTERN_SEPARATOR;
        public int PERCENT;
        public int PER_MILLE;
        public int PRIORITY;
        public int SELECT;
        public int SRC;
        public int STANDALONE;
        public int STYLESHEET_PREFIX;
        public int TERMINATE;
        public int TEST;
        public int USE;
        public int USE_ATTRIBUTE_SETS;
        public int USER_DATA;
        public int VALUE;
        public int VERSION;
        public int ZERO_DIGIT;

		public int SAXON_ALLOW_AVT;
		public int SAXON_ASSIGNABLE;
        public int SAXON_DISABLE_OUTPUT_ESCAPING;
        public int SAXON_OMIT_META_TAG;
        public int SAXON_CHARACTER_REPRESENTATION;
        public int SAXON_INDENT_SPACES;
        public int SAXON_NEXT_IN_CHAIN;
        public int SAXON_REQUIRE_WELL_FORMED;

        public int XSL_EXCLUDE_RESULT_PREFIXES;
        public int XSL_EXTENSION_ELEMENT_PREFIXES;
        public int XSL_USE_ATTRIBUTE_SETS;
        public int XSL_VERSION;


    public StandardNames(NamePool namePool) {
    	pool = namePool;
    }

	public void allocateNames()	{

		XML_SPACE = 			0xfffff & pool.allocate("xml", Namespace.XML, "space");
		XML_LANG = 				0xfffff & pool.allocate("xml", Namespace.XML, "lang");

		XSL_APPLY_IMPORTS = 	0xfffff & pool.allocate("xsl", Namespace.XSLT, "apply-imports");
		XSL_APPLY_TEMPLATES = 	0xfffff & pool.allocate("xsl", Namespace.XSLT, "apply-templates");
		XSL_ATTRIBUTE = 		0xfffff & pool.allocate("xsl", Namespace.XSLT, "attribute");
		XSL_ATTRIBUTE_SET =		0xfffff & pool.allocate("xsl", Namespace.XSLT, "attribute-set" );
		XSL_CALL_TEMPLATE =		0xfffff & pool.allocate("xsl", Namespace.XSLT, "call-template");
		XSL_CHOOSE =			0xfffff & pool.allocate("xsl", Namespace.XSLT, "choose");
		XSL_COMMENT = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "comment");
		XSL_COPY = 				0xfffff & pool.allocate("xsl", Namespace.XSLT, "copy");
		XSL_COPY_OF = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "copy-of");
		XSL_DECIMAL_FORMAT=		0xfffff & pool.allocate("xsl", Namespace.XSLT, "decimal-format");
        XSL_DOCUMENT =          0xfffff & pool.allocate("xsl", Namespace.XSLT, "document");
		XSL_ELEMENT =			0xfffff & pool.allocate("xsl", Namespace.XSLT, "element");
		XSL_FALLBACK = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "fallback");
		XSL_FOR_EACH = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "for-each");
		XSL_IF = 				0xfffff & pool.allocate("xsl", Namespace.XSLT, "if");
		XSL_IMPORT = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "import");
		XSL_INCLUDE = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "include");
		XSL_KEY = 				0xfffff & pool.allocate("xsl", Namespace.XSLT, "key");
		XSL_MESSAGE = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "message");
		XSL_NUMBER = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "number");
		XSL_NAMESPACE_ALIAS =	0xfffff & pool.allocate("xsl", Namespace.XSLT, "namespace-alias");
		XSL_OTHERWISE = 		0xfffff & pool.allocate("xsl", Namespace.XSLT, "otherwise");
		XSL_OUTPUT = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "output");
		XSL_PARAM = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "param");
		XSL_PRESERVE_SPACE =	0xfffff & pool.allocate("xsl", Namespace.XSLT, "preserve-space");
		XSL_PROCESSING_INSTRUCTION =
								0xfffff & pool.allocate("xsl", Namespace.XSLT, "processing-instruction");
		XSL_SCRIPT = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "script");
		XSL_SORT = 				0xfffff & pool.allocate("xsl", Namespace.XSLT, "sort");
		XSL_STRIP_SPACE = 		0xfffff & pool.allocate("xsl", Namespace.XSLT, "strip-space");
		XSL_STYLESHEET = 		0xfffff & pool.allocate("xsl", Namespace.XSLT, "stylesheet");
		XSL_TEMPLATE = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "template");
		XSL_TEXT = 				0xfffff & pool.allocate("xsl", Namespace.XSLT, "text");
		XSL_TRANSFORM = 		0xfffff & pool.allocate("xsl", Namespace.XSLT, "transform");
		XSL_VALUE_OF = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "value-of");
		XSL_VARIABLE = 			0xfffff & pool.allocate("xsl", Namespace.XSLT, "variable");
		XSL_WITH_PARAM = 		0xfffff & pool.allocate("xsl", Namespace.XSLT, "with-param");
		XSL_WHEN = 				0xfffff & pool.allocate("xsl", Namespace.XSLT, "when");

		SAXON_ASSIGN = 			0xfffff & pool.allocate("saxon", Namespace.SAXON,  "assign");
		SAXON_DOCTYPE = 		0xfffff & pool.allocate("saxon", Namespace.SAXON,  "doctype");
		SAXON_ENTITY_REF =	 	0xfffff & pool.allocate("saxon", Namespace.SAXON,  "entity-ref");
		SAXON_FUNCTION = 		0xfffff & pool.allocate("saxon", Namespace.SAXON,  "function");
		SAXON_GROUP = 			0xfffff & pool.allocate("saxon", Namespace.SAXON,  "group");
		SAXON_HANDLER = 		0xfffff & pool.allocate("saxon", Namespace.SAXON,  "handler");
		SAXON_ITEM = 			0xfffff & pool.allocate("saxon", Namespace.SAXON,  "item");
        SAXON_OUTPUT = 			0xfffff & pool.allocate("saxon", Namespace.SAXON,  "output");
		SAXON_PREVIEW = 		0xfffff & pool.allocate("saxon", Namespace.SAXON,  "preview");
        SAXON_SCRIPT =          0xfffff & pool.allocate("saxon", Namespace.SAXON,  "script");
		SAXON_RETURN = 			0xfffff & pool.allocate("saxon", Namespace.SAXON,  "return");
		SAXON_WHILE = 			0xfffff & pool.allocate("saxon", Namespace.SAXON,  "while");

        EXSLT_FUNC_FUNCTION = 	0xfffff & pool.allocate("func", Namespace.EXSLT_FUNCTIONS,  "function");
        EXSLT_FUNC_RESULT = 	0xfffff & pool.allocate("func", Namespace.EXSLT_FUNCTIONS,  "result");


		ARCHIVE = 			    0xfffff & pool.allocate("", "", "archive");
		CASE_ORDER = 			0xfffff & pool.allocate("", "", "case-order");
		CDATA_SECTION_ELEMENTS=	0xfffff & pool.allocate("", "", "cdata-section-elements");
		COUNT = 				0xfffff & pool.allocate("", "", "count");
		DATA_TYPE = 			0xfffff & pool.allocate("", "", "data-type");
		DECIMAL_SEPARATOR =		0xfffff & pool.allocate("", "", "decimal-separator");
		DIGIT = 				0xfffff & pool.allocate("", "", "digit");
		DISABLE_OUTPUT_ESCAPING=0xfffff & pool.allocate("", "", "disable-output-escaping");
		DOCTYPE_PUBLIC = 		0xfffff & pool.allocate("", "", "doctype-public");
		DOCTYPE_SYSTEM = 		0xfffff & pool.allocate("", "", "doctype-system");
		ELEMENTS = 				0xfffff & pool.allocate("", "", "elements");
		ENCODING = 				0xfffff & pool.allocate("", "", "encoding");
		EXCLUDE_RESULT_PREFIXES =
				 				0xfffff & pool.allocate("", "", "exclude-result-prefixes");
		EXTENSION_ELEMENT_PREFIXES =
				 				0xfffff & pool.allocate("", "", "extension-element-prefixes");
		//FILE = 					0xfffff & pool.allocate("", "", "file");
		FORMAT = 				0xfffff & pool.allocate("", "", "format");
		FROM = 					0xfffff & pool.allocate("", "", "from");
		GROUPING_SEPARATOR = 	0xfffff & pool.allocate("", "", "grouping-separator");
		GROUPING_SIZE = 		0xfffff & pool.allocate("", "", "grouping-size");
		GROUP_BY = 				0xfffff & pool.allocate("", "", "group-by");
		HANDLER =				0xfffff & pool.allocate("", "", "handler");
		HREF = 					0xfffff & pool.allocate("", "", "href");
		ID = 					0xfffff & pool.allocate("", "", "id");
		IMPLEMENTS_PREFIX = 	0xfffff & pool.allocate("", "", "implements-prefix");
		INDENT = 				0xfffff & pool.allocate("", "", "indent");
		INFINITY = 				0xfffff & pool.allocate("", "", "infinity");
		LANG = 					0xfffff & pool.allocate("", "", "lang");
		LANGUAGE = 			    0xfffff & pool.allocate("", "", "language");
		LETTER_VALUE = 			0xfffff & pool.allocate("", "", "letter-value");
		LEVEL = 				0xfffff & pool.allocate("", "", "level");
		MATCH = 				0xfffff & pool.allocate("", "", "match");
		MEDIA_TYPE =			0xfffff & pool.allocate("", "", "media-type");
		METHOD =				0xfffff & pool.allocate("", "", "method");
		MINUS_SIGN = 			0xfffff & pool.allocate("", "", "minus-sign");
		MODE = 					0xfffff & pool.allocate("", "", "mode");
		NAME = 					0xfffff & pool.allocate("", "", "name");
		NAMESPACE = 			0xfffff & pool.allocate("", "", "namespace");
		NAN =	 				0xfffff & pool.allocate("", "", "NaN");
		OMIT_XML_DECLARATION =	0xfffff & pool.allocate("", "", "omit-xml-declaration");
		ORDER =					0xfffff & pool.allocate("", "", "order");
		PATTERN_SEPARATOR =		0xfffff & pool.allocate("", "", "pattern-separator");
		PERCENT = 				0xfffff & pool.allocate("", "", "percent");
		PER_MILLE =				0xfffff & pool.allocate("", "", "per-mille");
		PRIORITY = 				0xfffff & pool.allocate("", "", "priority");
		RESULT_PREFIX = 		0xfffff & pool.allocate("", "", "result-prefix");
		SELECT = 				0xfffff & pool.allocate("", "", "select");
		SRC =        			0xfffff & pool.allocate("", "", "src");
		STANDALONE =			0xfffff & pool.allocate("", "", "standalone");
		STYLESHEET_PREFIX =		0xfffff & pool.allocate("", "", "stylesheet-prefix");
		TERMINATE = 			0xfffff & pool.allocate("", "", "terminate");
		TEST = 					0xfffff & pool.allocate("", "", "test");
		USE = 					0xfffff & pool.allocate("", "", "use");
		USE_ATTRIBUTE_SETS =	0xfffff & pool.allocate("", "", "use-attribute-sets");
		USER_DATA =				0xfffff & pool.allocate("", "", "user-data");
		VALUE = 				0xfffff & pool.allocate("", "", "value");
		VERSION = 				0xfffff & pool.allocate("", "", "version");
		ZERO_DIGIT = 			0xfffff & pool.allocate("", "", "zero-digit");

        SAXON_ALLOW_AVT =		0xfffff & pool.allocate("saxon", Namespace.SAXON, "allow-avt");
		SAXON_ASSIGNABLE =		0xfffff & pool.allocate("saxon", Namespace.SAXON, "assignable");
        SAXON_DISABLE_OUTPUT_ESCAPING =
        						0xfffff & pool.allocate("saxon", Namespace.SAXON, "disable-output-escaping");
        SAXON_INDENT_SPACES =	0xfffff & pool.allocate("saxon", Namespace.SAXON, "indent-spaces");
        SAXON_OMIT_META_TAG =
        						0xfffff & pool.allocate("saxon", Namespace.SAXON, "omit-meta-tag");
        SAXON_CHARACTER_REPRESENTATION =
        						0xfffff & pool.allocate("saxon", Namespace.SAXON, "character-representation");
		SAXON_NEXT_IN_CHAIN =	0xfffff & pool.allocate("saxon", Namespace.SAXON, "next-in-chain");
        SAXON_REQUIRE_WELL_FORMED =
                                0xfffff & pool.allocate("saxon", Namespace.SAXON, "require-well-formed");

        XSL_EXCLUDE_RESULT_PREFIXES =
        						0xfffff & pool.allocate("xsl", Namespace.XSLT, "exclude-result-prefixes");
        XSL_EXTENSION_ELEMENT_PREFIXES =
        						0xfffff & pool.allocate("xsl", Namespace.XSLT, "extension-element-prefixes");
        XSL_USE_ATTRIBUTE_SETS =
        						0xfffff & pool.allocate("xsl", Namespace.XSLT, "use-attribute-sets");
        XSL_VERSION =			0xfffff & pool.allocate("xsl", Namespace.XSLT, "version");

	}

}