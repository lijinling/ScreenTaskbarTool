﻿#pragma checksum "..\..\..\..\UserControls\TrayContextMenu.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F548D01F99165C827AC79E568245131A95585B4B"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Xaml.Behaviors;
using Microsoft.Xaml.Behaviors.Core;
using Microsoft.Xaml.Behaviors.Input;
using Microsoft.Xaml.Behaviors.Layout;
using Microsoft.Xaml.Behaviors.Media;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace RainbowTaskbar.UserControls {
    
    
    /// <summary>
    /// TrayContextMenu
    /// </summary>
    public partial class TrayContextMenu : System.Windows.Controls.ContextMenu, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\UserControls\TrayContextMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem Open;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\..\UserControls\TrayContextMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem Presets;
        
        #line default
        #line hidden
        
        
        #line 133 "..\..\..\..\UserControls\TrayContextMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem Donate;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\..\UserControls\TrayContextMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem ProjectPage;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\UserControls\TrayContextMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem IssueOrRequest;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\..\UserControls\TrayContextMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem Exit;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.10.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/RainbowTaskbar;V2.3.0.1;component/usercontrols/traycontextmenu.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UserControls\TrayContextMenu.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.10.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 4 "..\..\..\..\UserControls\TrayContextMenu.xaml"
            ((RainbowTaskbar.UserControls.TrayContextMenu)(target)).Opened += new System.Windows.RoutedEventHandler(this.ContextMenu_Opened);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Open = ((System.Windows.Controls.MenuItem)(target));
            
            #line 11 "..\..\..\..\UserControls\TrayContextMenu.xaml"
            this.Open.Click += new System.Windows.RoutedEventHandler(this.Open_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Presets = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 4:
            this.Donate = ((System.Windows.Controls.MenuItem)(target));
            
            #line 133 "..\..\..\..\UserControls\TrayContextMenu.xaml"
            this.Donate.Click += new System.Windows.RoutedEventHandler(this.Donate_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ProjectPage = ((System.Windows.Controls.MenuItem)(target));
            
            #line 134 "..\..\..\..\UserControls\TrayContextMenu.xaml"
            this.ProjectPage.Click += new System.Windows.RoutedEventHandler(this.ProjectPage_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.IssueOrRequest = ((System.Windows.Controls.MenuItem)(target));
            
            #line 135 "..\..\..\..\UserControls\TrayContextMenu.xaml"
            this.IssueOrRequest.Click += new System.Windows.RoutedEventHandler(this.IssueOrRequest_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Exit = ((System.Windows.Controls.MenuItem)(target));
            
            #line 136 "..\..\..\..\UserControls\TrayContextMenu.xaml"
            this.Exit.Click += new System.Windows.RoutedEventHandler(this.Exit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

