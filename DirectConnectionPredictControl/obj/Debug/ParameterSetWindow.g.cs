﻿#pragma checksum "..\..\ParameterSetWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7CE2C7CB60635B5A3807178B4998D7952A77521D"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using DirectConnectionPredictControl;
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


namespace DirectConnectionPredictControl {
    
    
    /// <summary>
    /// ParameterSetWindow
    /// </summary>
    public partial class ParameterSetWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button miniumBtn;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button closeBtn;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DirectConnectionPredictControl.ComboBoxControl CalibratedAxleNo;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock CalibratedWheelSize;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NominalWheelSize;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock PulsesPerRev;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DirectConnectionPredictControl.ComboBoxControl WheelSize;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock MaxSize;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\ParameterSetWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock MinSize;
        
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
            System.Uri resourceLocater = new System.Uri("/DirectConnectionPredictControl;component/parametersetwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ParameterSetWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            
            #line 13 "..\..\ParameterSetWindow.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Grid_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.miniumBtn = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\ParameterSetWindow.xaml"
            this.miniumBtn.Click += new System.Windows.RoutedEventHandler(this.miniumBtn_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.closeBtn = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\ParameterSetWindow.xaml"
            this.closeBtn.Click += new System.Windows.RoutedEventHandler(this.closeBtn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CalibratedAxleNo = ((DirectConnectionPredictControl.ComboBoxControl)(target));
            return;
            case 5:
            this.CalibratedWheelSize = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.NominalWheelSize = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.PulsesPerRev = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.WheelSize = ((DirectConnectionPredictControl.ComboBoxControl)(target));
            return;
            case 9:
            this.MaxSize = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.MinSize = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

