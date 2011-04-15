namespace org.xmlvm {
    public class NotYetImplementedException 
        : global::System.NotSupportedException {

	public NotYetImplementedException() 
	    : base("XMLVM: Not Yet Implemented") {
	}

	public NotYetImplementedException(global::System.String message) 
	    : base("XMLVM: Not Yet Implemented: "+message) {
	}

    }
}