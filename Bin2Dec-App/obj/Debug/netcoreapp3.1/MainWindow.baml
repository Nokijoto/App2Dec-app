   M S B A M L   `   `   `  ����F  BBin2Dec-App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Bin2Dec_AppBin2Dec_App  5   	       Bin2Dec_App.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Bin2Dec_App     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � 
������� � ColumnDefinitions 5
   
   �� 5      $
��371* �6   �� 5      $	��29* �6   �� 5      $
��400* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5   
   �� $��Bin2Dec App��6   $��30(�6&   $
��Left=�64   $��Center=�6O   $��10,0,0,0q�6j   $��3��6|   $	��780��6�   $��Center=�6�   �� 5   
   $��10,10,10,10q�6   $����Binarny to system liczbowy, na którym oparte są wszystkie komputery
 cyfrowe. Dlatego ważne jest, aby programiści rozumieli binarny
 lub bazowy 2, matematyka.
 Celem Bin2Dec jest zapewnienie praktyki i zrozumienie, jak
 obliczenia binarne.

��6&   $��2��6X  $��1��6h  $��Center=�6u  $��Center=�6�  $
��Left=�6�  $	��Top=�6�  �� 5   
   $��1��6   $��10,10,10,10q�6"   .+�5      �� .+�5      �� $#��Wynik w systemie dziesiętnym��6   $	��328��6?   $��38��6K   $��0,0,0,0q�6W   �� 5       -   5         ��Name$ ResultBin2Dec��5        �� TextWrapping$
 Wrap=�61   4  .System.Windows.Automation.AutomationProperties   Name$ ResultBin2Dec��6E   $��59��6o   $	��330��6{   5!      �� 5"      .+�5#      �� $&�� Podaj liczbe w systemie binarnym��6   $��27��6C   $	��291��6O   �� 5$      -   5        $ NumberBin2Dec��5$      $
 Wrap=�61   $ NumberBin2Dec��6E   $	��291��6�   $��38��6�   5%      �� 5&      $��69��6   .+�5'      �� -   5         ��Name$ CheckAtUpdate��5'      $#��Sprawdzanie w trakcie pisania��63    J� RenderTransformOrigin$ -1.779,0.218&�6[   $	��216��6�   6�   �� 5(      -   5        $��	Konwertuj��5(   .   $	��300��6B   $��30��6N   5)      5*      5,      5-      