namespace org.xmlvm {
    public class Util {

        public static java.lang.String toJavaString(global::System.String str) 
        {
	        java.lang.String result = new java.lang.String();
	        result.@this(new org.xmlvm.Array<char>(str.ToCharArray()));
	      return result;
	    }

        public static global::System.String toNativeString(java.lang.String str)
        {
            return new global::System.String(str.toCharArray().getCSharpArray());
        }
    }
}