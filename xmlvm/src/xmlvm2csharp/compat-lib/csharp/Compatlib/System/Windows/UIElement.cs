// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System.Windows {
public class UIElement: Compatlib.System.Windows.Media.Visual {
public Compatlib.System.Windows.RoutedEvent _fManipulationStarted;

public Compatlib.System.Windows.RoutedEvent _fManipulationDelta;

public Compatlib.System.Windows.RoutedEvent _fManipulationCompleted;

public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.UIElement: void <init>()]
    _fManipulationStarted = new RoutedEvent();
    _fManipulationDelta = new RoutedEvent();
    _fManipulationCompleted = new RoutedEvent();
//XMLVM_END_WRAPPER[Compatlib.System.Windows.UIElement: void <init>()]
}

public virtual void Arrange(Compatlib.System.Windows.Rect n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.UIElement: void Arrange(Compatlib.System.Windows.Rect)]
    element.Arrange(n1.rect);
//XMLVM_END_WRAPPER[Compatlib.System.Windows.UIElement: void Arrange(Compatlib.System.Windows.Rect)]
}

public virtual void InvalidateArrange(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.UIElement: void InvalidateArrange()]
    element.InvalidateArrange();
//XMLVM_END_WRAPPER[Compatlib.System.Windows.UIElement: void InvalidateArrange()]
}

public virtual void Measure(Compatlib.System.Windows.Size n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.UIElement: void Measure(Compatlib.System.Windows.Size)]
    element.Measure(n1.size);
//XMLVM_END_WRAPPER[Compatlib.System.Windows.UIElement: void Measure(Compatlib.System.Windows.Size)]
}

public virtual global::System.Object getDesiredSize(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.UIElement: Compatlib.System.Windows.Size getDesiredSize()]
    Compatlib.System.Windows.Size ret = new Compatlib.System.Windows.Size();
    ret.size = element.DesiredSize;
    return ret;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.UIElement: Compatlib.System.Windows.Size getDesiredSize()]
}

public virtual void setDesiredSize(Compatlib.System.Windows.Size n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.UIElement: void setDesiredSize(Compatlib.System.Windows.Size)]
    throw new org.xmlvm.NotYetImplementedException("native/wrapper method not yet implemented");
//XMLVM_END_WRAPPER[Compatlib.System.Windows.UIElement: void setDesiredSize(Compatlib.System.Windows.Size)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.UIElement]
public global::System.Windows.UIElement element;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.UIElement]

} // end of class: UIElement

} // end of namespace: Compatlib.System.Windows
