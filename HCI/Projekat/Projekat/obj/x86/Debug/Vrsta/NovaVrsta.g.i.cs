﻿#pragma checksum "..\..\..\..\Vrsta\NovaVrsta.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C1E6E1B52C5C24E270F7AA0BC819338C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace Projekat.Manifestacija {
    
    
    /// <summary>
    /// NovaVrsta
    /// </summary>
    public partial class NovaVrsta : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\..\..\Vrsta\NovaVrsta.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _oznakaTxt;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\Vrsta\NovaVrsta.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _imeTxt;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Vrsta\NovaVrsta.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _opisTxt;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Vrsta\NovaVrsta.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _tipTxt;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\Vrsta\NovaVrsta.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPotvrdi;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\..\Vrsta\NovaVrsta.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOdustani;
        
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
            System.Uri resourceLocater = new System.Uri("/Projekat;component/vrsta/novavrsta.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Vrsta\NovaVrsta.xaml"
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
            this._oznakaTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this._imeTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this._opisTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this._tipTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            
            #line 62 "..\..\..\..\Vrsta\NovaVrsta.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnIkonica_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnPotvrdi = ((System.Windows.Controls.Button)(target));
            
            #line 87 "..\..\..\..\Vrsta\NovaVrsta.xaml"
            this.btnPotvrdi.Click += new System.Windows.RoutedEventHandler(this.btnPotvrdi_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnOdustani = ((System.Windows.Controls.Button)(target));
            
            #line 88 "..\..\..\..\Vrsta\NovaVrsta.xaml"
            this.btnOdustani.Click += new System.Windows.RoutedEventHandler(this.btnOdustani_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

