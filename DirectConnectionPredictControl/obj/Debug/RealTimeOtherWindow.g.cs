﻿#pragma checksum "..\..\RealTimeOtherWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E3EDA458DA05692F8A3E3AC1AB4FC39F7601650E"
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
using Microsoft.Research.DynamicDataDisplay;
using Microsoft.Research.DynamicDataDisplay.Charts;
using Microsoft.Research.DynamicDataDisplay.Charts.Axes;
using Microsoft.Research.DynamicDataDisplay.Charts.Navigation;
using Microsoft.Research.DynamicDataDisplay.Charts.Shapes;
using Microsoft.Research.DynamicDataDisplay.Common.Palettes;
using Microsoft.Research.DynamicDataDisplay.DataSources;
using Microsoft.Research.DynamicDataDisplay.Navigation;
using Microsoft.Research.DynamicDataDisplay.PointMarkers;
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
    /// RealTimeOtherWindow
    /// </summary>
    public partial class RealTimeOtherWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DirectConnectionPredictControl.RealTimeOtherWindow ChartWindow;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button miniumBtn;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button maximunBtn;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button closeBtn;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem fileItem;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem openFileItem;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Research.DynamicDataDisplay.ChartPlotter airPressreChart;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\RealTimeOtherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Research.DynamicDataDisplay.ChartPlotter loadPressureChart;
        
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
            System.Uri resourceLocater = new System.Uri("/DirectConnectionPredictControl;component/realtimeotherwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\RealTimeOtherWindow.xaml"
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
            this.ChartWindow = ((DirectConnectionPredictControl.RealTimeOtherWindow)(target));
            
            #line 11 "..\..\RealTimeOtherWindow.xaml"
            this.ChartWindow.Closed += new System.EventHandler(this.ChartWindow_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 24 "..\..\RealTimeOtherWindow.xaml"
            ((System.Windows.Media.Animation.Storyboard)(target)).Completed += new System.EventHandler(this.Storyboard_Completed);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 71 "..\..\RealTimeOtherWindow.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Grid_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.miniumBtn = ((System.Windows.Controls.Button)(target));
            
            #line 87 "..\..\RealTimeOtherWindow.xaml"
            this.miniumBtn.Click += new System.Windows.RoutedEventHandler(this.miniumBtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.maximunBtn = ((System.Windows.Controls.Button)(target));
            
            #line 88 "..\..\RealTimeOtherWindow.xaml"
            this.maximunBtn.Click += new System.Windows.RoutedEventHandler(this.maximunBtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.closeBtn = ((System.Windows.Controls.Button)(target));
            
            #line 89 "..\..\RealTimeOtherWindow.xaml"
            this.closeBtn.Click += new System.Windows.RoutedEventHandler(this.closeBtn_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.fileItem = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 8:
            this.openFileItem = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 9:
            this.airPressreChart = ((Microsoft.Research.DynamicDataDisplay.ChartPlotter)(target));
            return;
            case 10:
            this.loadPressureChart = ((Microsoft.Research.DynamicDataDisplay.ChartPlotter)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

