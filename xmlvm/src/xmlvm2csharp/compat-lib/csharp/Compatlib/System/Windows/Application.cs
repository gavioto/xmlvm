// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;

namespace Compatlib.System.Windows {
public class Application: global::Compatlib.System.Windows.Threading.DispatcherObject {
public Compatlib.System.Windows.StartUpEvent _fStartup;

public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: void <init>()]
    this._fStartup = new Compatlib.System.Windows.StartUpEvent();
    this._fStartup.@this();

    app.Startup += StartUpHandler;
    app.ApplicationLifetimeObjects.Add(new global::Microsoft.Phone.Shell.PhoneApplicationService());
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application: void <init>()]
}

public virtual global::System.Object getRootVisual(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: Compatlib.System.Windows.UIElement getRootVisual()]
    return rootVisual;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application: Compatlib.System.Windows.UIElement getRootVisual()]
}

public virtual void setRootVisual(Compatlib.System.Windows.UIElement n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: void setRootVisual(Compatlib.System.Windows.UIElement)]
    this.rootVisual = n1;
    this.rootVisualChanged = true;
    this.changeRootVisual();
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application: void setRootVisual(Compatlib.System.Windows.UIElement)]
}

public static global::System.Object getCurrent(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: Compatlib.System.Windows.Application getCurrent()]
    return global::Compatlib.System.Windows.ApplicationDelegate.appClass;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application: Compatlib.System.Windows.Application getCurrent()]
}

public static global::System.Object listDirectory(global::java.lang.String n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: java.util.List listDirectory(java.lang.String)]
    return global::Compatlib.System.Windows.ApplicationDelegate.ListDirectory(n1);
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application:java.util.List listDirectory(java.lang.String)]
}

public virtual void setOrientation(int n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: void setOrientation(int)]
    if (((global::Internal.Redirect)frame.Content) == null)
    {
        orientation = n1;
    }
    else
    {
        if(n1 == ORIENTATION_LANDSCAPE_LEFT) {
            ((global::Internal.Redirect)frame.Content).SupportedOrientations = global::Microsoft.Phone.Controls.SupportedPageOrientation.Landscape;
        } else if(n1 == ORIENTATION_PORTRAIT) {
            ((global::Internal.Redirect)frame.Content).SupportedOrientations = global::Microsoft.Phone.Controls.SupportedPageOrientation.Portrait;
        }
    }
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application: void setOrientation(int)]
}

public virtual void setStatusBarHidden(bool n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: void setStatusBarHidden(boolean)]
    if (((global::Internal.Redirect)frame.Content) == null)
    {
        shellVisibility = n1;
    }
    else
    {
        global::Microsoft.Phone.Shell.SystemTray.IsVisible = !n1;
    }
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application: void setStatusBarHidden(boolean)]
}

public virtual int getOrientation(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application: int getOrientation()]
    if (((global::Internal.Redirect)frame.Content) == null)
    {
        return orientation;
    }
    else
    {
        switch (((global::Internal.Redirect)frame.Content).Orientation)
        {
            case global::Microsoft.Phone.Controls.PageOrientation.Landscape:
            case global::Microsoft.Phone.Controls.PageOrientation.LandscapeLeft:
                return ORIENTATION_LANDSCAPE_LEFT;
            case global::Microsoft.Phone.Controls.PageOrientation.LandscapeRight:
                return ORIENTATION_LANDSCAPE_RIGHT;
            case global::Microsoft.Phone.Controls.PageOrientation.Portrait:
            case global::Microsoft.Phone.Controls.PageOrientation.PortraitDown: 
                return ORIENTATION_PORTRAIT;
            case global::Microsoft.Phone.Controls.PageOrientation.PortraitUp:
                return ORIENTATION_PORTRAIT_UPSIDE_DOWN;
            default:
                return ORIENTATION_UNKNOWN;
        }
    }
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application: int getOrientation()]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Application]
private static global::System.Windows.Application app = Compatlib.System.Windows.ApplicationDelegate.Current;

public const int ORIENTATION_UNKNOWN            = 0;
public const int ORIENTATION_PORTRAIT           = 1;
public const int ORIENTATION_PORTRAIT_UPSIDE_DOWN = 2;
public const int ORIENTATION_LANDSCAPE_LEFT      = 3;
public const int ORIENTATION_LANDSCAPE_RIGHT     = 4;
public const int ORIENTATION_FACE_UP             = 5;
public const int ORIENTATION_FACE_DOWN = 6;

private Compatlib.System.Windows.UIElement rootVisual;
private global::Microsoft.Phone.Controls.PhoneApplicationFrame frame = new global::Microsoft.Phone.Controls.PhoneApplicationFrame();
private bool rootVisualChanged = false;
private bool pageInitialized = false;
private int orientation;
private bool shellVisibility;

public void StartUpHandler(object sender, global::System.Windows.StartupEventArgs args)
{
    frame.Navigated += new global::System.Windows.Navigation.NavigatedEventHandler(Navigated);
    app.RootVisual = frame;

    Compatlib.System.Windows.StartupEventArgs newArgs = new Compatlib.System.Windows.StartupEventArgs();
    newArgs.args = args;
    this._fStartup._1_1fire(this, newArgs);
}

public void Navigated(object sender, global::System.Windows.Navigation.NavigationEventArgs args)
{
    this.pageInitialized = true;
    if(rootVisualChanged) {
        this.changeRootVisual();
    }
    this.setOrientation(orientation);
    this.setStatusBarHidden(shellVisibility);
}

public void changeRootVisual() 
{
    if(this.pageInitialized) {
        ((global::Internal.Redirect)frame.Content).setContent(this.rootVisual.element);
    }
}
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Application]

} // end of class: Application

} // end of namespace: Compatlib.System.Windows
