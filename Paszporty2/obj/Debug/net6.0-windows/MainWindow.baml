   M S B A M L   `   `   `  ����E  APaszporty2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Paszporty2
Paszporty2  5   	       Paszporty2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Paszporty2     5   	     � Title$7  1Wprowadzenie danych do paszportu wykonał 0000000��5   	   $	��450��6B   $	��800��6O   
�����_�.��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   A�  A� Rows$ 3��6   .+�5      �� $��10q�6   Numer6+   �� 5      -   5         ��Name$ numer_textBox��5   "   $��10q�6   
�������6r   �� 5      $��10q�6   Imie6*   �� 5      -   5        $ imie_textBox��5   "   $��10q�6   
�������6M   �� 5      $��10q�6   
Nazwisko6.   �� 5      -   5        $ nazwisko_textBox��5   "   $��10q�6   
�������6Q   5      �� 5    
   $��
Kolor oczu��6   $��1��5!      $��10q�5"      $��20q�5#      .��5$      �� .+�5%      	� -   5         	�Name$ 
niebieskie��5'       	� 	GroupName$ kolor��5&       d� 	IsChecked$
 TrueY�5(      $��5q�5)      .��6   
niebieskie6(   	� 5*      -   5        $ zielone��5,      $ kolor��5+      $��5q�5-      .��6   	zielone6%   	� 5.      -   5        $ piwne��50      $ kolor��5/      $��5q�51      .��6   piwne6#   52      53      �� 54   
   $��1��6   $��2��55      .+�57      A� $ 1��6   .+�58      �� -   5         ��Name$ imageZdjecie��5;      $��grafika/000-zdjecie.jpg��58      $	��180��59      $��20q�5:      5;      �� 5<      -   5        $ imageOdcisk��5?      $��grafika/000-odcisk.jpg��5<      $	��180��5=      $��20q�5>      5?      5@      �� 5A      -	   5        $��30q�5A      
�������.��6I   Ok6M   5C      5E      5F      