   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   -clr-namespace:Projekat.HelpProjekat.Help  5   	   "    Projekat.Dijalozi.odabirTipa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	   )hclr-namespace:Projekat.Help     5   	      Projekat.Help.HelpProvider    
HelpString$  
odabirTipa��5   	    � 
ResizeMode$ NoResize=�5	   	    � Icon$+ %/Projekat;component/Images/defLoc.png��5
   	    � Title$ Odabir tipa��5   	   $	��400��6   $	��400��6*   .��5      � ���	#FF2C2C2C.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgrMain��5      $  
odabirTipa��6$      
IsReadOnly .    AutoGenerateColumns .  $��0,0,-0.4,47.4q�6�   ���	#FF2C2C2C
���������6K   ��  �� Path$ Tipovi�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Oznaka��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 3* 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Oznaka+6P     5      $	 Naziv��6%   $
 3* 6N    64   �� *Naziv+6N     5      $	 Ikonica��6%   $
 3* 6P    66   �� *Slika+6P      RowDetailsTemplate 5      �� 5      .R�5      ]� 
�������.+�5      �� $
��Left=�6    $��80��66   ��6C   �� $ Slika�� 5      $	��5,5q�6    � ColumnDefinitions 5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63    � RowDefinitions 5      �� 5   "   $
��Auto �60   5,      5-      5/      51      �� 52   
   -   5        $��izaberi��52      $��Izaberi��6!   $��105,0,208.6,10.4q�63   $��20��6c   $��Bottom=�6o   ���	#FF7EC0EE6�   �� 53   
   -   5         ��Name$ odustani��53      $��Odustani��6$   $��208,0,106,10q�67   $��20��6d   $��Bottom=�6p   ���	#FF7EC0EE6�   54      55      