
namespace org.xmlvm {
    public interface IArray {
        int getLength();
    }

    public class Array<T> : java.lang.Object,IArray {
	private T[] _myArray;

	public Array(T[] myArray) {
	    this._myArray = myArray;
	}

	public T get(int index) {
	    return this._myArray[index];
	}	

	public void set(T value, int index) {
	    this._myArray[index] = value;
	}	

	public int getLength() {
            return this._myArray.Length;
	}
    }
}