   M S B A M L   `   `   `  ����E  Aformulario, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:formulario
formulario  5   	       formulario.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:formulario     5   	     � Title$  
Formulario��5   	   $	��450��6   $	��800��6)    � Icon$ /assets/formulario.ico��65   .��5	      ]� $��5q�6   
�������.+�5
   
   �� $	��Top=�6    �� TextAlignment$ Center=�6)   $��12q�6@   $��45(�6L   $
��Bold"�6Z   $��
Formulario��6l   6�   ]� 5   
   ��.  $��Bottom=�6*   $��0,15,0,0q�6B   .+�5      �� $
��Left=�6   $��25(�6.   $��Italic$�6<   Laura Fernández6`   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� $	��100��6   $��Aceptar��6%   69   �� 5      $	��100��6   $��5,0,3,0q�6%   $��Cancelar��66   6K   5      5      � 5   
    � ColumnDefinitions 5      �� 5      $��2* �6#   60   �� 5      $��* �6#   6/   .+�5      �� $��1��6   $��assets\foto.jpg��6$   $
��Fill=�6=   $��	15,2,15,5q�6L   6a   �� 5      $��0��6   .+�5      �� $��3q�6   
���   � �� CornerRadius$ 10��6A    �� Padding$ 10q�6S   $��0,0,0,20q�6`   
����� � J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ._�5      �  5      �� 5      $��70 �6/   6<   �� 5       $��* �6/   6;   �� 5!      $��22 �6/   6<    � RowDefinitions 5#      �� 5$      6.   �� 5%      6.   �� 5&      6.   .+�5(      �� $��3q�6$   $��12(�6/   Nombre6E   �� 5)      $��3q�6$   $��1��6/   Edad6B   �� 5*      $��3q�6$   $��2��6/   
Dirección6G   �� 5+      $��1��6"   $��3q�62   6?   �� 5,      $��1��6"   $��1��62   $��3q�6?   6L   �� 5-      $��1��6"   $��2��62   $��3q�6?   6L   �� 5.      $��Assets/info.png��6    $��2��69   	 � ToolTip$	 Máximo 100 caracteres��6I   6k   �� 5/      $��Assets/info.png��6    $��1��69   $��2��6F   $"	 Número entero entre 0 y 100��6V   6~   �� 50      $��Assets/info.png��6    $��2��69   $��2��6F   $	 Incluir el código postal��6V   6{   51      52      �� 53      $��3q�6   
���   �$ 5��6A   $ 10q�6R   
������� 54        55      ._�57      �� $ 
Horizontal=�6!   .+�58      �� $��	Aficiones��6#   $	��200��66   $
��Left=�6B   $��0,0,20,5q�6]   .��59      �� $��10q�6)   .+�5:   "   �� .��6+   Hacer deporte6:   �� 5;   "   .��6+   Viajar63   �� 5<   "   .��6+   
Ver series67   �� 5=   "   
 d� 	IsChecked$

 TrueY�6+   .��6<   Leer comics6I   5>      5?      �� 5@      $��Estado civil��6#   $	��200��69   $
��Left=�6E   $��0,0,0,5q�6`   .��5A      �� $��10q�6)   .+�5B   "   	� $

 TrueY�6.   .��6?   	Soltero6H   	� 5C   "   .��6.   Casado66   	� 5D   "   .��6.   
Divorciado6:   	� 5E   "   .��6.   Viudo65   5F      5G      5H      5I      5J      5K      5L      5M      