﻿#pragma checksum "..\..\..\pageTab\SystemPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "9853D42E5EDC243AD79EB32AC9CAE064"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Lib.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MatrixSystemEditor.pageTab {
    
    
    /// <summary>
    /// SystemPage
    /// </summary>
    public partial class SystemPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid systemGrid;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.CSwitcher btnRelayI;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.CSwitcher btnRelayII;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.CSwitcher resetBtn;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.CSwitcher resetFatoryBtn;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid systemAboutGrid;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox edtDevice;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.CSwitcher btnChangeDevName;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.SprocketControl factSpin;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\pageTab\SystemPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock itorLabel;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MatrixSystemEditor;component/pagetab/systempage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\pageTab\SystemPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.systemGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.btnRelayI = ((Lib.Controls.CSwitcher)(target));
            
            #line 27 "..\..\..\pageTab\SystemPage.xaml"
            this.btnRelayI.Click += new System.Windows.RoutedEventHandler(this.btnRelay_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnRelayII = ((Lib.Controls.CSwitcher)(target));
            
            #line 28 "..\..\..\pageTab\SystemPage.xaml"
            this.btnRelayII.Click += new System.Windows.RoutedEventHandler(this.btnRelay_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.resetBtn = ((Lib.Controls.CSwitcher)(target));
            
            #line 38 "..\..\..\pageTab\SystemPage.xaml"
            this.resetBtn.Click += new System.Windows.RoutedEventHandler(this.resetBtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.resetFatoryBtn = ((Lib.Controls.CSwitcher)(target));
            
            #line 42 "..\..\..\pageTab\SystemPage.xaml"
            this.resetFatoryBtn.Click += new System.Windows.RoutedEventHandler(this.resetFatoryBtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.systemAboutGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.edtDevice = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.btnChangeDevName = ((Lib.Controls.CSwitcher)(target));
            
            #line 65 "..\..\..\pageTab\SystemPage.xaml"
            this.btnChangeDevName.Click += new System.Windows.RoutedEventHandler(this.btnChangeDevName_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.factSpin = ((Lib.Controls.SprocketControl)(target));
            return;
            case 10:
            this.itorLabel = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

