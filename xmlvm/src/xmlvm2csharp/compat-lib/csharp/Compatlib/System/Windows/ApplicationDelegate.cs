﻿using System;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

namespace Compatlib.System.Windows
{
    public class ApplicationDelegate : global::System.Windows.Application
    {
        public ApplicationDelegate()
        {
            org.xmlvm.demo.wp7xokoban.Xokoban appClass = new org.xmlvm.demo.wp7xokoban.Xokoban();
            appClass.@this();
        }
    }
}
