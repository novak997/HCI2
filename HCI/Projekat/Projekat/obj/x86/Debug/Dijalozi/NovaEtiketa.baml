   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   9!clr-namespace:Projekat.ValidacijaProjekat.Validacija  5   	   -clr-namespace:Projekat.HelpProjekat.Help  5	   	   #    Projekat.Dijalozi.NovaEtiketa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	   8
validacija!clr-namespace:Projekat.Validacija     5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   #hclr-namespace:Projekat.Help  5	   	      Projekat.Help.HelpProvider    
HelpString$  novaEtiketa��5
   	    � 
ResizeMode$ NoResize=�5   	    � Icon$+ %/Projekat;component/Images/defLoc.png��5   	    � Title$ Nova etiketa��5   	   $	��300��6   $	��300��6+   .��5      � ���	#FF2C2C2C.+�5   
   �� -   5         ��Name$ label��5      $��Oznaka:��6   $
��Left=�61   $��	29,28,0,0q�6L   $	��Top=�6_   
�������6w   �� 5   
   -   5        $ label_Copy1��5      $��Opis:��6%   $
��Left=�65   $��	29,59,0,0q�6P   $	��Top=�6c    J� RenderTransformOrigin$ 0.579,-0.451&�6{   
�������6�   �� 5   
   -   5         ��Name$ oznaka_textBox��5      $  novaEtiketa��6*    � ToolTip$O IObavezan unos oznake etikete. Dozvoljen unos slova, brojeva i donje crte.��6R    ^� ShowOnDisabled . $
��Left=�6�   $��26��6�   $��	86,28,0,0q�6�   $	��Top=�6  $	��177��6  $��14(�6)  $ 0.511,0.016&�67  .��6[  ��5      �� 5      	 �� Path$	 Oznaka�6   
 �� UpdateSourceTrigger$
 PropertyChanged=�6(    �� ValidationRules 5      *  $Projekat.Validacija.OznakaValidation  5      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 66   5      .��5       =� ErrorTemplate 5      �� 5      .R�5      �  � RowDefinitions 5      �� 5       � ColumnDefinitions 5!      �� 5"      �� 5#      $
��Auto �6/   .+�5&      ��  ��Name$ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5'      $��1��6$   $��0��64   
���  ��$	��Top=�6t   $��22(�6�   $��Medium"�6�   ��6A   �� *[0].ErrorContent+6�   5(      5)      .��5*   (   5,      �� 5-   
   -   5        $ textBox_Copy1��5-      $  novaEtiketa��6)   $ Opcion unos opisa etikete��6S   $
��Left=�6�   $��79��6�   $��	86,59,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��177��6   $��16(�6  ��6w   �� *Opis+ �� Mode$ TwoWay=�6  �� 5.   
   -   5         ��Name$ sacuvaj��5.      $��Sačuvaj��6"   $��62,0,145.6,10.4q�64   $��25��6c   $��Bottom=�6o   ���	#FF7EC0EE6�   �� 5/   
   -   5        $ odustani��5/      $��Odustani��6#   $��158,0,55.6,10.4q�66   $��25��6f   $��Bottom=�6r   ���	#FF7EC0EE6�   �� 50   
   -   5        $ label_Copy2��50      $��Boja:��6%   $
��Left=�65   $��
30,143,0,0q�6P   $	��Top=�6d   
�������6|   #  Xceed.Wpf.Toolkit.ColorPicker  51   
   -   5        $��ColorPicker��51      $  novaEtiketa��6.   $ Opcion unos boje etikete��6V   $��86,143,31,0q�6y   $��26��6�   $	��Top=�6�      DisplayColorAndName . 6�   52      53      