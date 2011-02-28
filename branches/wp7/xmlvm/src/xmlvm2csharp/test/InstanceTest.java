public class InstanceTest {

    public static void main(String[] args) {
        InstanceTest inst = new InstanceTest("test1: passing arguments to non default constructor");
        inst.sayHello("test2: passing arguments to instance method");
    }

    private String myStr;
    
    public InstanceTest(String str) {
        this.myStr = str;
    }

    
    public void sayHello(String str) {
        System.out.println(str);
        System.out.println(myStr);
    }
    
}