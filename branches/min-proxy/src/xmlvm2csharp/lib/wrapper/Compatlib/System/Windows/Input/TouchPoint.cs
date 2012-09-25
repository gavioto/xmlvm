// Automatically generated by xmlvm2csharp (do not edit).

using org.xmlvm;
namespace Compatlib.System.Windows.Input {
public class TouchPoint: global::Compatlib.System.Windows.DependencyObject {
public void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.TouchPoint: void <init>()]
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.TouchPoint: void <init>()]
}

public virtual global::System.Object getPosition(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.TouchPoint: Compatlib.System.Windows.Point getPosition()]
    Compatlib.System.Windows.Point point = new Compatlib.System.Windows.Point();
    point.point = touchPoint.Position;
    return point;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.TouchPoint: Compatlib.System.Windows.Point getPosition()]
}

public virtual global::System.Object getAction(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.TouchPoint: Compatlib.System.Windows.Input.TouchAction getAction()]
    switch (touchPoint.Action)
    {
        case global::System.Windows.Input.TouchAction.Down: 
            return TouchAction._fDown; 
        case global::System.Windows.Input.TouchAction.Up: 
            return TouchAction._fUp;
        case global::System.Windows.Input.TouchAction.Move: 
            return TouchAction._fMove;
    }
    return null;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.TouchPoint: Compatlib.System.Windows.Input.TouchAction getAction()]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Input.TouchPoint]
public global::System.Windows.Input.TouchPoint touchPoint;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Input.TouchPoint]

} // end of class: TouchPoint

} // end of namespace: Compatlib.System.Windows.Input
