   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   9!clr-namespace:Projekat.ValidacijaProjekat.Validacija  5   	   -clr-namespace:Projekat.HelpProjekat.Help  5	   	   +    %Projekat.Dijalozi.izmeniManifestaciju   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   2
validacija!clr-namespace:Projekat.Validacija  5   	   #hclr-namespace:Projekat.Help  5	   	      Projekat.Help.HelpProvider    
HelpString$  izmenaManif��5
   	    � 
ResizeMode$ NoResize=�5   	    � Icon$+ %/Projekat;component/Images/defLoc.png��5   	    � Title$ Izmena manifestacije��5   	   $	��667��6&   $	��500��63   .��5      � ���	#FF2C2C2C.+�5   
   �� -   5         ��Name$ label1��5      $��Oznaka:��6    $
��Left=�62   $��27��6M   $��	26,22,0,0q�6Y   $	��Top=�6l   $��73��6�   
�������6�   �� 5   
   -   5        $ label_Copy12��5      $��Naziv:��6&   $
��Left=�67   $��27��6R   $��	26,54,0,0q�6^   $	��Top=�6q   $��73��6�   
�������6�   �� 5   
   -   5        $ label_Copy13��5      $��Opis:��6&   $
��Left=�66   $��27��6Q   $��	26,86,0,0q�6]   $	��Top=�6p   $��73��6�   
�������6�   �� 5   
   -   5         ��Name$ oznaka_textbox��5      $  izmenaManif��6,    ^� ShowOnDisabled .  � ToolTip$/ )Nije moguće menjati oznaku manifestacije��6z   {�.  $
��Left=�6�   $��27��6�   $��
104,22,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6  $	��341��6&  $��14(�62  .��6b  ��5      �� 5      	 �� Path$	 Oznaka�6   
 �� UpdateSourceTrigger$
 PropertyChanged=�6(    �� ValidationRules 5      *  $Projekat.Validacija.OznakaValidation  5      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 66   5      .��5       =� ErrorTemplate 5      �� 5      .R�5      �  � RowDefinitions 5      �� 5       � ColumnDefinitions 5!      �� 5"      �� 5#      $
��Auto �6/   .+�5&      ��  ��Name$ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5'      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Black"�6�   ��6A   �� *[0].ErrorContent+6�   5(      5)      .��5*   (   5+      �� 5,   
   -   5        $ naziv_textbox��5,      $  izmenaManif��6+   $U OObavezan unos naziva manifestacije. Dozvoljen unos slova, brojeva i donje crte.��6S   $
��Left=�6�   $��27��6�   $��
104,54,0,0q�6�   $	��Top=�6�   $	��341��6   $��14(�6  .��6  ��5-      �� 5.      $	 Naziv�6   $
 PropertyChanged=�6'    5/        50       . 66   52      .��53       54      �� 55      .R�56      �  57      �� 58       5:      �� 5;      �� 5<      $
��Auto �6/   .+�5?      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5@      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Black"�6�   ��6A   �� *[0].ErrorContent+6�   5A      5B      .��5C   (   5D      �� 5E   
   -   5        $ opis_textBox��5E      $  izmenaManif��6*   $% Opcion unos opisa manifestacije��6R   $
��Left=�6�   $��80��6�   $��
104,86,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��341��6�   $��14(�6  ��6|   �� *Opis+6  �� 5F   
   -   5        $ label_Copy14��5F      $
��Tip:��6&   $
��Left=�65   $��27��6P   $��
26,171,0,0q�6\   $	��Top=�6p   $��73��6�   
�������6�   �� 5G   
   -   5        $ tip_textBox��5G      $  izmenaManif��6)   $&  Obavezan unos tipa manifestacije��6R    . {�.  $
��Left=�6�   $��27��6�   $��104,171,0,0q�6�   $	��Top=�6�   $	��233��6	  $��14(�6  .��6I  ��5H      �� 5I      $	 
OznakaTipa�6   $
 PropertyChanged=�6,    5J        5K       . 66   5M      .��5N       5O      �� 5P      .R�5Q      �  5R      �� 5S       5U      �� 5V      �� 5W      $
��Auto �6/   .+�5Z      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5[      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Black"�6�   ��6A   �� *[0].ErrorContent+6�   5\      5]      .��5^   (   5_      �� 5`   
   -	   5        $ label_Copy15��5`      $��Datum:��6(   $
��Left=�69   $��27��6T   $��
26,203,0,0q�6`   $	��Top=�6t   $��73��6�   
�������6�   (  "System.Windows.Controls.DatePicker  5a   
   $��104,203,0,0q�6   $  izmenaManif��6,   $( "Obavezan unos datuma manifestacije��6s   $��27��6�   $	��Top=�6�   $
��Left=�6�   $	��341��6�      SelectedDate 6T   �� *Datum+6�   �� 5c   
   -
   5        $ label_Copy16��5c      $��Etikete:��6&   $
��Left=�69   $��27��6T   $��
26,235,0,0q�6`   $	��Top=�6t   $��73��6�   
�������6�   �� 5e   
   -   5        $ label_Copy17��5e      $��Ikonica:��6&   $
��Left=�69   $��27��6T   $��
26,329,0,0q�6`   $	��Top=�6t   $��73��6�   
�������6�   �� 5f   
   -   5         ��Name$ izaberiIkonicu��5f      $% Opcion unos slike manifestacije��6)   $��Izaberi ikonicu��6S   $
��Left=�6m   $��27��6�   $��104,329,0,0q�6�   $	��Top=�6�   $	��164��6�   ���	#FF7EC0EE6�   �� 5g   
   -   5        $ label_Copy18��5g      $��Dozvoljeno pušenje?��6&   $
��Left=�6D   $��27��6_   $��
26,388,0,0q�6k   $	��Top=�6   $	��129��6�   
�������6�   	� 5h   
   -   5         	�Name$ 	pusenjeDa��5h      $  izmenaManif��6+   $3 -Opcion unos dozvole pušenja na manifestaciji��6U    	� 	GroupName$ pusenjeGroup��6�   $��Da��6�   $
��Left=�6�   $��21��6�   $��155,394,0,0q�6�   $	��Top=�6  $��45��6(  
������� d� 	IsChecked 6�   �� *
BPusenjeDa+63  	� 5i   
   -   5        $ 	pusenjeNe��5i      $  izmenaManif��6+   $3 -Opcion unos dozvole pušenja na manifestaciji��6U   $ pusenjeGroup��6�   $��Ne��6�   $
��Left=�6�   $��21��6�   $��205,394,0,0q�6�   $	��Top=�6  $��45��6(  
������� 6�   �� *
BPusenjeNe+63  �� 5j   
   -   5        $ label_Copy19��5j      $��Prilaz za hendikepirane?��6&   $
��Left=�6I   $��27��6d   $��
26,420,0,0q�6p   $	��Top=�6�   $	��142��6�   
�������6�   	� 5k   
   -   5        $ 
invalidiDa��5k      $  izmenaManif��6+   $; 5Opcion unos pristupa hendikepiranima na manifestaciji��6S   $ invalidiGroup��6�   $��Da��6�   $
��Left=�6�   $��21��6�   $��173,426,0,0q�6  $	��Top=�6  $��45��61  
������� 6�   �� *BInvalidiDa+6<  	� 5l   
   -   5        $ 
invalidiNe��5l      $  izmenaManif��6+   $; 5Opcion unos pristupa hendikepiranima na manifestaciji��6S   $ invalidiGroup��6�   $��Ne��6�   $
��Left=�6�   $��21��6�   $��223,426,0,0q�6  $	��Top=�6  $��45��61  
������� 6�   �� *BInvalidiNe+6<  �� 5m   
   -   5        $ label_Copy20��5m      $��
Rang cena:��6&   $
��Left=�6;   $��27��6V   $��
26,484,0,0q�6b   $	��Top=�6v   $��73��6�   
�������6�   �� 5n   
   -   5         ��Name$
 cena��5n      $  izmenaManif��6"   $- 'Opcion unos ranga cena na manifestaciji��6J   $
��Left=�6�   $��27��6�   $��139,484,0,0q�6�   $	��Top=�6�   $	��306��6�    �� SelectedValue 6|   �� *SCena+��6�   �� $
	 Cena�6  �� 5o   
   -   5        $ label_Copy21��5o      $��Mesto održavanja:��6&   $
��Left=�6B   $��27��6]   $��
26,516,0,0q�6i   $	��Top=�6}   $	��108��6�   
�������6�   �� 5p   
   -   5        $ comboBox_Copy4��5p      $  izmenaManif��6,   $1 +Opcion unos mesta održavanja manifestacije��6T   $
��Left=�6�   $��27��6�   $��139,516,0,0q�6�   $	��Top=�6�   $	��306��6�    6�   �� *SMesto+��6  �� $	 Mesto�6.  �� 5q   
   -   5        $ label_Copy22��5q      $��Očekivana publika:��6&   $
��Left=�6C   $��27��6^   $��
26,548,0,0q�6j   $	��Top=�6~   $	��108��6�   
�������6�   �� 5r   
   -   5        $ publika��5r      $  izmenaManif��6%   $5 /Opcion unos očekivane publike na manifestaciji��6M   $
��Left=�6�   $��27��6�   $��139,548,0,0q�6�   $	��Top=�6�   $	��306��6�    6�   �� *
SPublika+��6	  �� $	 Publika��� 5s   
   -   5        $ label_Copy23��5s      $��Alkoholna pića:��6&   $
��Left=�6@   $��27��6[   $��
26,452,0,0q�6g   $	��Top=�6{   $	��129��6�   
�������6�   �� 5t   
   -   5        $ button3��5t      $��Sačuvaj��6"   $
��Left=�64   $��27��6O   $��
26,599,0,0q�6[   $	��Top=�6o   $	��224��6�    � Cursor$
 Hand��6�   ���	#FF7EC0EE6�   �� 5u   
   -   5        $ button3_Copy��5u      $
 Hand��6'   $��Odustani��66   $
��Left=�6I   $��27��6d   $��255,599,0,0q�6p   $	��Top=�6�   $	��227��6�   ���	#FF7EC0EE6�   �� 5v   
   
�������$��1q�6%   $
��Left=�69   $��64��6T   $��273,329,0,0q�6`   $	��Top=�6u   $��64��6�   ._�5w      �� -   5         ��Name$ ikonica��5w      $% Opcion unos slike manifestacije��6%   $
��Left=�6h   $��64��6�   $��-1q�6�   $	��Top=�6�   $��64��6�    J� OpacityMask
 �   ���6O   �� *Slika+6�   5x      �� 5y   
   -   5        $ 
izaberiTip��5y      $&  Obavezan unos tipa manifestacije��6%   $��Odabir tipa��6Q   $
��Left=�6g   $��27��6�   $��358,170,0,0q�6�   $	��Top=�6�   $��87��6�   ���	#FF7EC0EE6�   �� 5z   
   -   5        $ izaberiEtiketu��5z      $' !Opcion unos etiketa manifestacije��6)   $��Odabir etiketa��6U   $
��Left=�6n   $��27��6�   $��342,235,0,0q�6�   $	��Top=�6�   $	��103��6�   ���	#FF7EC0EE6�   �� 5{   
   -   5        $ alkohol��5{      $  izmenaManif��6%   $5 /Opcion unos služenja alkohola na manifestaciji��6M   $
��Left=�6�   $��27��6�   $��139,452,0,0q�6�   $	��Top=�6�   $	��306��6�    6�   �� *
SAlkohol+��6
  �� $	 Alkohol�6/  �� 5|   
   -    5        $��etikete_textBox��5|      $  izmenaManif��6+    . {�.  $
��Left=�6�   $��89��6�   $��104,235,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��233��6  ��6y   �� *ListaEtiketa+6  5~      5      