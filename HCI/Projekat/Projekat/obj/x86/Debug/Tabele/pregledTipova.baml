   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Projekat.TabeleProjekat.Tabele  5   	   -clr-namespace:Projekat.HelpProjekat.Help  5   	   #    Projekat.Tabele.pregledTipova   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Projekat.Tabele     5   	   )hclr-namespace:Projekat.Help     5   	      Projekat.Help.HelpProvider    
HelpString$  listaTipova��5   	    � Icon$+ %/Projekat;component/Images/defLoc.png��5
   	    � 
ResizeMode$ NoResize=�5   	    � Title$ Pregled tipova��5   	   $	��400��6    $	��400��6-   .��5      � ���	#FF2C2C2C.+�5   
   �� $��Pretraga po oznakama:��6   $��10,10,143.6,0q�61   $��28��6H   $	��Top=�6T   
�������6l   �� 5   
   -   5        $��	searchBox��5   a   $  listaTipova��6    � ToolTip$! Pretraga tipova po oznakama��6;   $��150,10,9.6,0q�6r   $��28��6�   $	��Top=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgrMain��5      $  listaTipova��6$      AutoGenerateColumns .     
IsReadOnly . $��	0,53,0,62q�6�   ���	#FF2C2C2C
���������6M   ��  �� Path$ Tipovi�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Oznaka��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Oznaka+6P     5      $
 Naziv��6%   $ 3* 6N    64   �� *Naziv+6N     5      $
 Ikonica��6%   $ 3* 6P    66   �� *Slika+6P      RowDetailsTemplate 5      �� 5      .R�5      ]� 
�������.+�5      �� $
��Left=�6    $��80��66   ��6C   �� $ Slika�� 5      $	��5,5q�6    � ColumnDefinitions 5      �� 5    "   $
��Auto �63   �� 5!   "   $��* �63    � RowDefinitions 5#      �� 5$   "   $
��Auto �60   51      52      54      56      �� 58   
   -   5         ��Name$ 	izmeniBtn��58      $��Izmeni��6$   $��Bottom=�6O   $��107,0,199,10q�6j   $��28��6�   ���	#FF7EC0EE6�   �� 59   
   -   5        $ 	obrisiBtn��59      $��Obriši��6$   $��Bottom=�6O   $��200,0,101.6,10.4q�6j   $��28��6�   ���	#FF7EC0EE6�   5;      5<      