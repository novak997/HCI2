   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   -clr-namespace:Projekat.HelpProjekat.Help  5   
   %    Projekat.Dijalozi.odabirEtikete   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	   )hclr-namespace:Projekat.Help     5   
      Projekat.Help.HelpProvider    
HelpString$  odabirEtiketa��5   	    � Icon$+ %/Projekat;component/Images/defLoc.png��5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ Odabir etiketa��5   	   $	��400��6    $	��400��6-   .��5      � ���	#FF2C2C2C.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgrMain��5      $  odabirEtiketa��6$      
IsReadOnly .    AutoGenerateColumns .  $��0,0,0,45q�6�   ���	#FF2C2C2C
���������6O   ��  �� Path$ Etikete�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Oznaka��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 2* 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Oznaka+6P     5      $
	 Opis��6%   $
 4* 6L    63   �� *Opis+6L     5      $
	 Boja��6%   $
 3* 63      ElementStyle 5      �� 5       �� 
TargetType" ��6    �5      �� 5   "    �� Property � �� �� Value 6?   �� $ Color�5      5      5      �� 5   
   -   5         ��Name$ izaberi��5      $��Dodaj��6"   $��Right=�6I   $��Bottom=�6f   $��75��6�   $��0,0,247.6,10.4q�6�   ���	#FF7EC0EE6�   �� 5    
   -   5        $ odustani��5       $��Odustani��6#   $��Right=�6N   $��Bottom=�6k   $��75��6�   $��0,0,65.6,10.4q�6�   ���	#FF7EC0EE6�   �� 5!   
   -   5        $ ukloni��5!      $��Obriši��6!   $��Right=�6H   $��Bottom=�6e   $��75��6�   $��0,0,156.6,10.4q�6�   ���	#FF7EC0EE6�   5#      5$      