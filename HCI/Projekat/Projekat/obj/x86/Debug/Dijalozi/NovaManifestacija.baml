   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   9!clr-namespace:Projekat.ValidacijaProjekat.Validacija  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	   	   -clr-namespace:Projekat.HelpProjekat.Help  5
   	   )    #Projekat.Dijalozi.NovaManifestacija   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   2
validacija!clr-namespace:Projekat.Validacija  5   	   0sys&clr-namespace:System;assembly=mscorlib  5	   	   #hclr-namespace:Projekat.Help  5
   	      Projekat.Help.HelpProvider    
HelpString$  	novaManif��5   	    � 
ResizeMode$ NoResize=�5   	    � Icon$+ %/Projekat;component/Images/defLoc.png��5   	    � Title$ Nova manifestacija��5   	   $	��667��6$   $	��500��61   .��5      � .+�5   
   �� -   5         ��Name$ label1��5      $��Oznaka:��6    $
��Left=�62   $��27��6M   $��	26,22,0,0q�6Y   $	��Top=�6l   $��73��6�   �� 5   
   -   5        $ label_Copy12��5      $��Naziv:��6&   $
��Left=�67   $��27��6R   $��	26,54,0,0q�6^   $	��Top=�6q   $��73��6�   �� 5   
   -   5        $ label_Copy13��5      $��Opis:��6&   $
��Left=�66   $��27��6Q   $��	26,86,0,0q�6]   $	��Top=�6p   $��73��6�   �� 5   
   -   5         ��Name$ oznaka_textbox��5      $  	novaManif��6*    � ToolTip$U OObavezan unos oznake manifestacije. Dozvoljen unos slova, brojeva i donje crte.��6P   $
��Left=�6�   $��27��6�   $��
104,22,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��341��6  $��14(�6  .��6M  ��5      �� 5       �� Path$ Oznaka�6   	 �� UpdateSourceTrigger$	 PropertyChanged=�6(   
 �� ValidationRules
 5      *  $Projekat.Validacija.OznakaValidation  5      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 66   5      .��5       =� ErrorTemplate 5      �� 5       .R�5!      �  � RowDefinitions 5"      �� 5#       � ColumnDefinitions 5%      �� 5&      �� 5'      $
��Auto �6/   .+�5*      ��  ��Name$ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5+      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Medium"�6�   ��6A   �� *[0].ErrorContent+6�   5,      5-      .��5.   (   5/      �� 50   
   -   5        $ naziv_textbox��50      $  	novaManif��6)   $U OObavezan unos naziva manifestacije. Dozvoljen unos slova, brojeva i donje crte.��6O   $
��Left=�6�   $��27��6�   $��
104,54,0,0q�6�   $	��Top=�6�   $	��341��6�   $��14(�6  .��6  ��51      �� 52      $ Naziv�6   $	 PropertyChanged=�6'   
 53        54       . 66   56      .��57       58      �� 59      .R�5:      �  5;      �� 5<       5>      �� 5?      �� 5@      $
��Auto �6/   .+�5C      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5D      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Medium"�6�   ��6A   �� *[0].ErrorContent+6�   5E      5F      .��5G   (   5H      �� 5I   
   -   5        $ opis_textBox��5I      $  	novaManif��6(   $% Opcion unos opisa manifestacije��6N   $
��Left=�6x   $��80��6�   $��
104,86,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��341��6�   $��14(�6�   �� 5J   
   -   5        $ label_Copy14��5J      $
��Tip:��6&   $
��Left=�65   $��27��6P   $��
26,171,0,0q�6\   $	��Top=�6p   $��73��6�   �� 5K   
   -   5        $ tip_textBox��5K      $  	novaManif��6'    ^� ShowOnDisabled . $&  Obavezan unos tipa manifestacije��6s   {�.  $
��Left=�6�   $��27��6�   $��104,171,0,0q�6�   $	��Top=�6�   $	��233��6  $��14(�6  .��6  ��5L      �� 5M      $ 
OznakaTipa�6   $	 PropertyChanged=�6,   
 5N        5O       . 66   5Q      .��5R       5S      �� 5T      .R�5U      �  5V      �� 5W       5Y      �� 5Z      �� 5[      $
��Auto �6/   .+�5^      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5_      $��1��6$   $��0��64   
���  ��$	��Top=�6t   $��22(�6�   $��Medium"�6�   ��6A   �� *[0].ErrorContent+6�   5`      5a      .��5b   (   5c      �� 5d   
   -	   5        $ label_Copy15��5d      $��Datum:��6(   $
��Left=�69   $��27��6T   $��
26,203,0,0q�6`   $	��Top=�6t   $��73��6�   (  "System.Windows.Controls.DatePicker  5e   
   -
   5        $��datumPicker��5e      $��104,203,0,0q�6(   $  	novaManif��6=   $��27��6d   
 �� Now   SelectedDate# Z 6p   $( "Obavezan unos datuma manifestacije��6�   $	��Top=�6�   $
��Left=�6�   $	��341��6�   5g      �� 5i   
   -   5        $ label_Copy16��5i      $��Etikete:��6&   $
��Left=�69   $��27��6T   $��
26,235,0,0q�6`   $	��Top=�6t   $��73��6�   �� 5k   
   -   5        $ label_Copy17��5k      $��Ikonica:��6&   $
��Left=�69   $��27��6T   $��
26,321,0,0q�6`   $	��Top=�6t   $��73��6�   �� 5l   
   -   5         ��Name$ izaberiIkonicu��5l      $% Opcion unos slike manifestacije��6*   $��Izaberi ikonicu��6T   $
��Left=�6n   $��27��6�   $��104,329,0,0q�6�   $	��Top=�6�   $	��164��6�   6�   �� 5m   
   -   5        $ label_Copy18��5m      $��Dozvoljeno pušenje?��6&   $
��Left=�6D   $��27��6_   $��
26,388,0,0q�6k   $	��Top=�6   $	��129��6�   	� 5n   
   -   5         	�Name$ 	pusenjeDa��5n      $  	novaManif��6)   $3 -Opcion unos dozvole pušenja na manifestaciji��6O    	� 	GroupName$ pusenjeGroup��6�   $��Da��6�   $
��Left=�6�   $��21��6�   $��155,394,0,0q�6�   $	��Top=�6�   $��45��6   	� 5o   
   -   5        $ 	pusenjeNe��5o      $  	novaManif��6)   $3 -Opcion unos dozvole pušenja na manifestaciji��6O   $ pusenjeGroup��6�   $��Ne��6�   $
��Left=�6�   $��21��6�   $��205,394,0,0q�6�   $	��Top=�6�   $��45��6  �� 5p   
   -   5        $ label_Copy19��5p      $��Prilaz za hendikepirane?��6&   $
��Left=�6I   $��27��6d   $��
26,420,0,0q�6p   $	��Top=�6�   $	��139��6�   	� 5q   
   -   5        $ 
invalidiDa��5q      $  	novaManif��6+   $; 5Opcion unos pristupa hendikepiranima na manifestaciji��6R   $ invalidiGroup��6�   $��Da��6�   $
��Left=�6�   $��21��6�   $��173,426,0,0q�6�   $	��Top=�6�   $��45��6  	� 5r   
   -   5        $ 
invalidiNe��5r      $  	novaManif��6+   $; 5Opcion unos pristupa hendikepiranima na manifestaciji��6R   $ invalidiGroup��6�   $��Ne��6�   $
��Left=�6�   $��21��6�   $��223,426,0,0q�6�   $	��Top=�6�   $��45��6  �� 5s   
   -   5        $ label_Copy20��5s      $��
Rang cena:��6&   $
��Left=�6;   $��27��6V   $��
26,484,0,0q�6b   $	��Top=�6v   $��73��6�   �� 5t   
   -   5         ��Name$ cene_comboBox��5t      $  	novaManif��6*   $- 'Opcion unos ranga cena na manifestaciji��6P   $
��Left=�6�   $��27��6�   $��139,484,0,0q�6�   $	��Top=�6�   $	��306��6�   ��6�   �� $
 Cena�6  �� 5u   
   -   5        $ label_Copy21��5u      $��Mesto održavanja:��6&   $
��Left=�6B   $��27��6]   $��
26,516,0,0q�6i   $	��Top=�6}   $	��108��6�   �� 5v   
   -   5        $ mesto_comboBox��5v      $  	novaManif��6+   $1 +Opcion unos mesta održavanja manifestacije��6Q   $
��Left=�6�   $��27��6�   $��139,516,0,0q�6�   $	��Top=�6�   $	��306��6�   ��6�   �� $ Mesto��� 5w   
   -   5        $ label_Copy22��5w      $��Očekivana publika:��6&   $
��Left=�6C   $��27��6^   $��
26,548,0,0q�6j   $	��Top=�6~   $	��108��6�   �� 5x   
   -   5        $ publika_comboBox��5x      $  	novaManif��6-   $5 /Opcion unos očekivane publike na manifestaciji��6T   $
��Left=�6�   $��27��6�   $��139,548,0,0q�6�   $	��Top=�6�   $	��306��6�   ��6�   �� $ Publika��� 5y   
   -   5        $ label_Copy23��5y      $��Alkoholna pića:��6&   $
��Left=�6@   $��27��6[   $��
26,452,0,0q�6g   $	��Top=�6{   $	��129��6�   �� 5z   
   -   5        $ button3��5z      $��Sačuvaj��6"   $
��Left=�64   $��27��6O   $��299,599,0,0q�6[   $	��Top=�6p   $��89��6�   6�   �� 5{   
   -   5        $ button3_Copy��5{      $��Odustani��6'   $
��Left=�6:   $��27��6U   $��393,599,0,0q�6a   $	��Top=�6v   $��89��6�   �� 5|   
   
���   �$��1q�6%   $
��Left=�69   $��64��6T   $��273,329,0,0q�6`   $	��Top=�6u   $��64��6�   ._�5}      �� -   5         ��Name$ ikonica��5}      $% Opcion unos slike manifestacije��6%   $
��Left=�6O   $
��-0.8q�6j   $��64��6x   5~      �� 5   
   -   5        $ 
izaberiTip��5      $��Odabir tipa��6&   $
��Left=�6<   $��28��6W   $��356,170,0,0q�6c   $	��Top=�6x   $��89��6�   6�   �� 5�   
   -   5        $ izaberiEtiketu��5�      $' !Opcion unos etiketa manifestacije��6)   $��Odabir etiketa��6V   $
��Left=�6o   $��27��6�   $��342,235,0,0q�6�   $	��Top=�6�   $	��103��6�   6�   �� 5�   
   -    5        $ alkohol_comboBox��5�      $  	novaManif��6.   $5 /Opcion unos služenja alkohola na manifestaciji��6T   $
��Left=�6�   $��27��6�   $��139,452,0,0q�6�   $	��Top=�6�   $	��306��6�   ��6�   �� $ Alkohol��� 5�   
   -!   5        $��etikete_textBox��5�      $  	novaManif��6+    . $' !Opcion unos etiketa manifestacije��6x   {�.  $
��Left=�6�   $��89��6�   $��104,235,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $	��233��6  5�      5�      