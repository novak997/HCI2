   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Projekat.TabeleProjekat.Tabele  5   	   -clr-namespace:Projekat.HelpProjekat.Help  5   
   $    Projekat.Tabele.pregledEtiketa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Projekat.Tabele     5   	   )hclr-namespace:Projekat.Help     5   
     � Icon$+  %/Projekat;component/Images/defLoc.png��5	   	    � 
ResizeMode$ NoResize=�5
   	      Projekat.Help.HelpProvider   
HelpString$ listaEtiketa��5   	    � Title$ Pregled etiketa��5   	   $	��400��6!   $	��400��6.   .��5      � ���	#FF2C2C2C.+�5   
   �� $��Pretraga po oznakama:��6    � ToolTip$  Pretraga po oznaci etikete��60   $��10,10,148.6,0q�6U   $��28��6l   $	��Top=�6x   
�������6�   �� 5   
   -   5        $��	searchBox��5   <   $ listaEtiketa��6   $��148,10,9.6,0q�6M   $��28��6�   $	��Top=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgrMain��5         AutoGenerateColumns .  $ listaEtiketa��6@      
IsReadOnly . $��	0,53,0,62q�6�   ���	#FF2C2C2C
���������6j   ��  �� Path$ Etikete�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Oznaka��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Oznaka+6P     5      $

 Opis��6%   $ 3* 6L    63   �� *Opis+6L     5      $

 Boja��6%   $ 3* 63      ElementStyle 5      �� 5       �� 
TargetType" ��6    �5      �� 5   "    �� Property � �� �� Value 6?   �� $ Color�5      5       5$      �� 5%   
   -   5         ��Name$ 	izmeniBtn��5%      $��Izmeni��6$   $��Bottom=�6O   $��106,0,194.6,10.4q�6j   $��28��6�   ���	#FF7EC0EE6�   �� 5&   
   -   5        $ 	obrisiBtn��5&      $��Obriši��6$   $��Bottom=�6O   $��204,0,101.6,10.4q�6j   $��28��6�   ���	#FF7EC0EE6�   5(      5)      