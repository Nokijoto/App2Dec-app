   M S B A M L   `   `   `  ����F  BBin2Dec-App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Bin2Dec_AppBin2Dec_App  5   	       Bin2Dec_App.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Bin2Dec_App     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � 
������� � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $&�� Podaj liczbe w systemie binarnym��6   $��
0,140,89,0q�6;   $��27��6O   $	��Top=�6[   $��Right=�6s   $	��292��6�   $��2��6�   �� 5   
   -   5         ��Name$ NumberBin2Dec��5       $��1��6    �� TextWrapping$
 Wrap=�67   $��	0,22,89,0q�6K   4  .System.Windows.Automation.AutomationProperties   Name$ NumberBin2Dec��6^   $��Right=�6�   $	��292��6�   $��38��6�   $	��Top=�6�   �� 5   
   $��1��6   $#��Wynik w systemie dziesiętnym��6   $��	0,68,89,0q�6E   $��Right=�6X   $	��292��6t   $��30��6�   $	��Top=�6�   �� 5   
   -   5        $ ResultBin2Dec��5       $��1��6   $
 Wrap=�67   $��0,0,89,2q�6K   $ ResultBin2Dec��6]   $��44��6�   $��Bottom=�6�   $��Right=�6�   $	��292��6�   �� 5   
   -   5         ��Name$ CheckAtUpdate��5   2   $��1��6   $��1��6!   $#��Sprawdzanie w trakcie pisania��6I   $��	0,0,79,95q�6q   $��Bottom=�6�    J� RenderTransformOrigin$ -1.779,0.218&�6�   $��Right=�6�   $	��216��6�   �� 5   
   -   5        $��1��5      $��1��6   $��
0,63,105,0q�6/   $��	Konwertuj��6X   $��Right=�6l   $	��190��6�   $��30��6�   $	��Top=�6�   5      5      