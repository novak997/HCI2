   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Projekat.HelpProjekat.Help  5   	   9!clr-namespace:Projekat.ValidacijaProjekat.Validacija  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   7 clr-namespace:Projekat.TutorijalProjekat.Tutorijal  5	   	        Projekat.Tutorijal.Window1   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )hclr-namespace:Projekat.Help     5   	   8
validacija!clr-namespace:Projekat.Validacija     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   2local clr-namespace:Projekat.Tutorijal     5	   	     � Icon$+  %/Projekat;component/Images/defLoc.png��5   	    � Title$ 	Tutorijal��5   	   $��644.333��6   $	��800��6,   .��5      � ���	#FF2C2C2C.+�5   
   �� $��Center=�6   $��	Tutorijal��6-   $��602,10,104,0q�6A   $	��Top=�6W   $��86��6o   $��Arial)�6z   $��20(�6�   $��34��6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5         ��Name$ oznaka_textBox��5         Projekat.Help.HelpProvider   
HelpString$ manif��6*    � ToolTip$U OObavezan unos oznake manifestacije. Dozvoljen unos slova, brojeva i donje crte.��6L   $
��Left=�6�   $��26��6�   $��	67,18,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��184��6  $��14(�6  $��2��6&  .��6:  ��5      �� 5       �� Path$ Oznaka�6    �� UpdateSourceTrigger$ PropertyChanged=�6(    �� ValidationRules 5      *  $Projekat.Validacija.OznakaValidation  5      ,  &System.Windows.Controls.ValidationRule	   ValidatesOnTargetUpdated	 . 66   5      .��5      
 =� ErrorTemplate
 5      �� 5      .R�5      �  � RowDefinitions 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5       $
��Auto �6/   .+�5#      ��  ��Name$ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5$      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Medium"�6�   ��6A   �� *[0].ErrorContent+6�   5%      5&      .��5'   (   5(      �� 5)   
   -   5         ��Name$ labNaziv��5)      $��Naziv:��6"   $
��Left=�63   $��	10,51,0,0q�6N   $	��Top=�6a    J� RenderTransformOrigin$ 5.263,6.577&�6y   $��52��6�   $��26��6�   
�������6�   �� 5*   
   -   5        $ naziv_textBox��5*      $ manif��6)   $U OObavezan unos naziva manifestacije. Dozvoljen unos slova, brojeva i donje crte.��6K   $
��Left=�6�   $��26��6�   $��	67,51,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��184��6  $��14(�6  $��2��6%  .��69  ��5+      �� 5,      $ Naziv�6   $ PropertyChanged=�6'    5-        5/      	 . 66   51      .��52      
 53      �� 54      .R�55      �  56      �� 57       59      �� 5:      �� 5;      $
��Auto �6/   .+�5>      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5?      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Medium"�6�   ��6A   �� *[0].ErrorContent+6�   5@      5A      .��5B   (   5C      �� 5E   
   -   5        $ labTip��5E      $
��Tip:��6    $
��Left=�6/   $��	10,82,0,0q�6J   $	��Top=�6]   $ 5.263,6.577&�6u   $��52��6�   $��26��6�   
�������6�   �� 5F   
   -   5         ��Name$ 
odabirTipa��5F      $&  Obavezan unos tipa manifestacije��6%   $��Odabir tipa��6Q   $
��Left=�6g   $��
182,82,0,0q�6�   $	��Top=�6�   $��69��6�   $��26��6�   ���	#FF7EC0EE��6�   Z� 6�   �� 5G   
   -   5        $ tip_textBox��5G      $ manif��6'    ^� ShowOnDisabled . $&  Obavezan unos tipa manifestacije��6o   {�.  $
��Left=�6�   $��26��6�   $��	67,82,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��100��6  $��14(�6  .��6,  ��5H      �� 5I      $	 Tip�6   $ PropertyChanged=�6%    5J        5L      	 . 66   5N      .��5O      
 5P      �� 5Q      .R�5R      �  5S      �� 5T       5V      �� 5W      �� 5X      $
��Auto �6/   .+�5[      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5\      $��1��6$   $��0��64   
���  ��$��Center=�6t   $��22(�6�   $��Medium"�6�   ��6A   �� *[0].ErrorContent+6�   5]      5^      .��5_   (   5`      �� 5a   
   -   5        $ 	labOznaka��5a      $��Oznaka:��6#   $
��Left=�66   $��	10,18,0,0q�6Q   $	��Top=�6d   $ 5.263,6.577&�6|   $��52��6�   $��26��6�   
�������6�   �� 5b   
   -   5        $ opis_textBox��5b      $ manif��6)   $% Opcion unos opisa manifestacije��6K   $
��Left=�6u   $	��107��6�   $��
67,119,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��184��6�   $��14(�6�   $��2��6�   �� 5c   
   -	   5        $ labDatum��5c      $��Datum:��6"   $
��Left=�63   $��
10,231,0,0q�6N   $	��Top=�6b   $ 5.263,6.577&�6z   $��50��6�   $��26��6�   
�������6�   (  "System.Windows.Controls.DatePicker  5d   
   -
   5          Name$ datumPicker��5d      $ manif��6+   
 �� Now   SelectedDate# Z 6M   $( "Obavezan unos datuma manifestacije��6x   $
��Left=�6�   $��26��6�   $��
67,231,0,0q�6�   $	��Top=�6�   $	��184��6�   $��14(�6  $��2��6  �� 5e   
   -   5        $ etikete_textBox��5e      $ manif��6,    . $' !Opcion unos etiketa manifestacije��6t    �� 
IsReadOnly . $
��Left=�6�   $��59��6�   $��
60,262,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $��95��6  $��12(�6%  $��2��63  �� 5f   
   -   5        $ odabirEtiketa��5f      $' !Opcion unos etiketa manifestacije��6(   $��Odabir etiketa��6U   $
��Left=�6n   $��160,276,0,0q�6�   $	��Top=�6�   $��91��6�   $��26��6�   $ 0.505,-0.015&�6�   ���	#FF7EC0EE��6�   Z� 6!  �� 5g   
   -   5        $ odabirIkonice��5g      $' !Opcion unos ikonice manifestacije��6(   $��Odabir ikonice��6T   $
��Left=�6m   $��
60,336,0,0q�6�   $	��Top=�6�   $	��109��6�   $��27��6�   ���	#FF7EC0EE��6�   Z� 6�   	� 5h   
   -   5         	�Name$ 	pusenjeDa��5h      $4 .Opcion unos dozvole pušenja na manifestaciji.��6)   $3 -Opcion unos dozvole pušenja na manifestaciji��6s    	� 	GroupName$ pusenjeGroup��6�   $��Da��6�   $
��Left=�6�   $��167,392,0,0q�6�   $	��Top=�6  $��15��6  $��34��6%  
���   �
�������6D  	� 5i   
   -   5        $ 	pusenjeNe��5i      $4 .Opcion unos dozvole pušenja na manifestaciji.��6)   $3 -Opcion unos dozvole pušenja na manifestaciji��6s   $ pusenjeGroup��6�   $��Ne��6�   $
��Left=�6�   $��217,392,0,0q�6�   $	��Top=�6  $��15��6  $��34��6%  
���   �
�������6D  	� 5j   
   -   5        $ 
invalidiDa��5j      $ manif��6+   $; 5Opcion unos pristupa hendikepiranima na manifestaciji��6M   $ invalidiGroup��6�   $��Da��6�   $
��Left=�6�   $��167,423,0,0q�6�   $	��Top=�6�   $��15��6�   $��34��6  
���   �
�������
�������6:  	� 5k   
   -   5        $ 
invalidiNe��5k      $ manif��6*   $; 5Opcion unos pristupa hendikepiranima na manifestaciji��6L   $ invalidiGroup��6�   $��Ne��6�   $
��Left=�6�   $��217,423,0,0q�6�   $	��Top=�6�   $��15��6�   $��34��6  
���   �
�������6'  �� 5l   
   -   5         ��Name$ alkohol_comboBox��5l      $ manif��6.   $5 /Opcion unos služenja alkohola na manifestaciji��6P   $
��Left=�6�   $��26��6�   $��107,443,0,0q�6�   $	��Top=�6�   $	��144��6�   $��14(�6�   ��6�   �� $ Alkohol��� 5m   
   -   5        $ cene_comboBox��5m      $ manif��6+   $- 'Opcion unos ranga cena na manifestaciji��6N   $
��Left=�6�   $��26��6�   $��107,474,0,0q�6�   $	��Top=�6�   $	��144��6�   $��14(�6�   ��6�   �� $
 Cena��� 5n   
   -   5        $ mesto_comboBox��5n      $ manif��6+   $1 +Opcion unos mesta održavanja manifestacije��6M   $
��Left=�6�   $��26��6�   $��107,505,0,0q�6�   $	��Top=�6�   $	��144��6�   $��14(�6�   ��6�   �� $ Mesto��� 5o   
   -   5        $ publika_comboBox��5o      $ manif��6.   $5 /Opcion unos očekivane publike na manifestaciji��6Q   $
��Left=�6�   $��26��6�   $��107,536,0,0q�6�   $	��Top=�6�   $	��144��6�   $��14(�6�   ��6�   �� $ Publika��� 5p   
   -   5        $ sacuvaj��5p       � Cursor$
 Hand��6"   $��Sačuvaj��60   $��31��6B   $��10,567,669,0q�6N   $	��Top=�6d   $��14(�6|   $
��Bold"�6�   ���	#FF7EC0EE��6�   Z� 6�   �� 5q   
   -   5        $ 	obrisiSve��5q      $
 Hand��6$   $��Obriši sve��62   $��31��6G   $��142,567,541,0q�6S   $	��Top=�6j   $��14(�6�   $
��Bold"�6�   ���	#FF7EC0EE��6�   Z� 6�   �� 5s   
   -   5        $ 
labPusenje��5s      $��Dozvoljeno pušenje?��6$   $
��Left=�6B   $��
10,386,0,0q�6]   $	��Top=�6q   $ 5.263,6.577&�6�   $	��127��6�   $��26��6�   
�������6�   �� 5t   
   -   5        $ labMesto��5t      $��Mesto:��6"   $
��Left=�63   $��
10,505,0,0q�6N   $	��Top=�6b   $ 5.263,6.577&�6z   $	��113��6�   $��26��6�   $��2��6�   
�������6�   �� 5u   
   -   5        $ 
labAlkohol��5u      $��Alkoholna pića:��6$   $
��Left=�6>   $��
10,443,0,0q�6Y   $	��Top=�6m   $ 5.263,6.577&�6�   $	��113��6�   $��26��6�   $��2��6�   
�������6�   �� 5v   
   -   5        $ 
labPublika��5v      $��Publika:��6$   $
��Left=�67   $��
10,536,0,0q�6R   $	��Top=�6f   $ 5.263,6.577&�6~   $	��113��6�   $��26��6�   $��2��6�   
�������6�   �� 5w   
   -   5        $ labCene��5w      $��Cene:��6!   $
��Left=�61   $��
10,474,0,0q�6L   $	��Top=�6`   $ 5.263,6.577&�6x   $	��113��6�   $��26��6�   $��2��6�   
�������6�   �� 5x   
   -   5        $ 
labEtikete��5x      $��Etikete:��6$   $
��Left=�67   $��
10,276,0,0q�6R   $	��Top=�6f   $ 5.263,6.577&�6~   $��45��6�   $��26��6�   
�������6�   �� 5y   
   -   5        $ labOpis��5y      $��Opis:��6!   $
��Left=�61   $��
10,119,0,0q�6L   $	��Top=�6`   $ 5.263,6.577&�6x   $��50��6�   $��26��6�   
�������6�   �� 5z   
   -   5        $ labInvalidi��5z      $��Prilaz za invalide?��6%   $
��Left=�6C   $��
10,417,0,0q�6^   $	��Top=�6r   $ 5.263,6.577&�6�   $	��113��6�   $��26��6�   
�������6�   �� 5{   
   -    5        $ 
labIkonica��5{      $��Ikonica:��6$   $��10,336,732,0q�67   $	��Top=�6M   $��26��6e   
�������6q   �� 5|   
   -!   5         ��Name$ ikonica��5|      $' !Opcion unos ikonice manifestacije��6!   $
��Left=�6M   $��69��6h   $��182,318,0,0q�6t   $	��Top=�6�   $��69��6�   $0��*/Projekat;component/Images/placeholder.png��6�   �� 5}   
   $����Primer popunjavanja forme za dodavanje nove 
manifestacije ili izmenu postojeće. Obavezna polja su 
- Oznaka
- Naziv
- Tip
- Datum

Primer za popunjavanje forme:��6   $
��Left=�6�   $��
491,51,0,0q�6�   $	��Top=�6  $	��291��6)  $	��145��65  
�������6B  �� 5~   
   $O��IOznaka i naziv manifestacije 
Dozvoljen unos slova, brojeva i donje crte��6   $
��Left=�6l   $��
261,26,0,0q�6�   $	��Top=�6�   
�������6�   �� 5   
   $P��JTip manifestacije se bira iz posebnog 
menija u kome se nalaze svi tipovi��6   $
��Left=�6m   $��
261,73,0,0q�6�   $	��Top=�6�   
�������6�   �� 5�   
   $w��qEtikete se biraju iz posebnog menija. 
Moguće je izabrati nijednu ili više 
etiketa za izabranu manifestaciju��6   $
��Left=�6�   $��263,262,0,0q�6�   $	��Top=�6�   
�������6�   �� 5�   
   $
��Left=�6   $��36��6/   $��187,289,0,0q�6;   $	��Top=�6P   $	��602��6h   $ 0.5,0.5&�6t   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�       �� Angle$ 90Q�6&   T� 5�      5�      5�      �� 5�   
   -"   5        $ popuni_formu��5�      $
 Hand��6'   $��Popuni formu��6P   $��31��6g   $��555,201,80,0q�6s   $	��Top=�6�   $��14(�6�   $
��Bold"�6�   ���	#FF7EC0EE$��Arial)�6�   ��6�   Z� 6�   �� 5�   
   -#   5        $
 kraj��5�      $
 Hand��6   $
��Kraj��6@   $��31��6O   $��555,315,80,0q�6[   $	��Top=�6q   $��14(�6�   $
��Bold"�6�   ���	#FF7EC0EE$��Arial)�6�   ��6�   Z� 6�   �� 5�   
   $N��HZa prekid tutorijala i vracanje na glavni prozor 
pritisnite dugme Kraj��6   $
��Left=�6k   $��491,260,0,0q�6�   $	��Top=�6�   
�������6�   5�      5�      