// Automatically generated by xmlvm2csharp. Do not edit!

using org.xmlvm;
using java = org.xmlvm.java;
namespace Compatlib.System.Windows.Controls {
public class Panel: Compatlib.System.Windows.FrameworkElement {
public virtual global::System.Object getChildren(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Panel: Compatlib.System.Windows.Controls.UIElementCollection getChildren()]
    return children;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Panel: Compatlib.System.Windows.Controls.UIElementCollection getChildren()]
}

public new void @this(){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Panel: void <init>()]
    if (base.element == null)
    {
        base.element = new OverridePanel(this);
    }
    children.@this();
    children.collection = ((global::System.Windows.Controls.Panel)base.element).Children;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Panel: void <init>()]
}

public virtual void setBackground(Compatlib.System.Windows.Media.Brush n1){
//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Panel: void setBackground(Compatlib.System.Windows.Media.Brush)]
    ((global::System.Windows.Controls.Panel)base.element).Background = n1.brush;
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Panel: void setBackground(Compatlib.System.Windows.Media.Brush)]
}

//XMLVM_BEGIN_WRAPPER[Compatlib.System.Windows.Controls.Panel]
    private Compatlib.System.Windows.Controls.UIElementCollection children = new Compatlib.System.Windows.Controls.UIElementCollection();

    private class OverridePanel : global::System.Windows.Controls.Panel {
        private Panel panel;

        public OverridePanel(Panel panel)
        {
            this.panel = panel;
        }

        protected override global::System.Windows.Size ArrangeOverride(global::System.Windows.Size finalSize)
        {
            Size size = new Size();
            size.size = finalSize;
            return panel.ArrangeOverride(size) != null ? ((System.Windows.Size)panel.ArrangeOverride(size)).size : base.ArrangeOverride(finalSize);
        }

        protected override global::System.Windows.Size MeasureOverride(global::System.Windows.Size availableSize)
        {
            Size size = new Size();
            size.size = availableSize;
            return panel.MeasureOverride(size) != null ? ((System.Windows.Size)panel.MeasureOverride(size)).size : base.MeasureOverride(availableSize);
        }
    }
//XMLVM_END_WRAPPER[Compatlib.System.Windows.Controls.Panel]

} // end of class: Panel

} // end of namespace: Compatlib.System.Windows.Controls