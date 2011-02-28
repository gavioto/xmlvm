public class StaticTest {
    public static String str = "test2: static field";

    public static void main(String[] args) {
	System.out.println("test1: direct call");
	System.out.println(str);
    }
}