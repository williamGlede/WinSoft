﻿#pragma checksum "..\..\..\pageTab\AutoMixerPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "4AA11CEEBD6856E11A76366219DFAF3F"
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
    /// AutoMixerPage
    /// </summary>
    public partial class AutoMixerPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\pageTab\AutoMixerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid AutoMixerGrid;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\pageTab\AutoMixerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.AutoMixerInput autoMixerChSelect;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\pageTab\AutoMixerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid autoMixerparamGrid;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\pageTab\AutoMixerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.CSwitcher AutoPowerBtn;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\pageTab\AutoMixerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox edActiveTime;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\pageTab\AutoMixerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Lib.Controls.CSlider autoMixerSder;
        
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
            System.Uri resourceLocater = new System.Uri("/MatrixSystemEditor;component/pagetab/automixerpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\pageTab\AutoMixerPage.xaml"
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
            this.AutoMixerGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.autoMixerChSelect = ((Lib.Controls.AutoMixerInput)(target));
            return;
            case 3:
            this.autoMixerparamGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.AutoPowerBtn = ((Lib.Controls.CSwitcher)(target));
            
            #line 41 "..\..\..\pageTab\AutoMixerPage.xaml"
            this.AutoPowerBtn.Click += new System.Windows.RoutedEventHandler(this.AutoPowerBtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.edActiveTime = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.autoMixerSder = ((Lib.Controls.CSlider)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

