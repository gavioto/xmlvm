// Automatically generated by xmlvm2csharp (do not edit).

using org.xmlvm;
namespace Compatlib.System.Windows.Controls.Primitives {
public class ButtonBase: global::Compatlib.System.Windows.Controls.ContentControl {
public global::Compatlib.System.Windows.RoutedEvent _fClick;

public void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ButtonBase: void <init>()]
    base.@this();
    this._fClick = new RoutedEvent();
    this._fClick.@this();

    ((global::System.Windows.Controls.Primitives.ButtonBase)base.element).Click += ClickHandler;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ButtonBase: void <init>()]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ButtonBase]
public void ClickHandler(object sender, global::System.Windows.RoutedEventArgs args)
{
    Compatlib.System.Windows.RoutedEventArgs newArgs = new Compatlib.System.Windows.RoutedEventArgs();
    newArgs.args = args;
    newArgs.originalSource = this;
    this._fClick._1_1fire(this, newArgs);
}
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Primitives.ButtonBase]

} // end of class: ButtonBase

} // end of namespace: Compatlib.System.Windows.Controls.Primitives
