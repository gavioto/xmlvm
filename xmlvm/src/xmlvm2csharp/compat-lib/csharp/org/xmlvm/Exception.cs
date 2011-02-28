namespace org.xmlvm {
    public class Exception : global::System.Exception{
    	private object _javaException;
        public Exception(object t) : base() {_javaException=t;}
        public Exception(string msg, object t) : base(msg) {_javaException=t;}

	public object getJavaException() {return _javaException;}
    }
}