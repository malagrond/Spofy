   M S B A M L   `   `   `  ����@  <Spofy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Spofy.ClassesSpofy.Classes  5   	       Spofy.Settings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,selfclr-namespace:Spofy.Classes     5   	     � Title$  Settings��5   	   $	��300��6   $	��300��6'      DarkBackgroundColor#��[  5   	   .��5      �� $��12q�6   .+�5   
   �� $��24(�6   ���#DFE0E6$��0,0,0,8q�67   
Appearance6T   �� 5	   
   ���#2E2F33$��1��6#   $��0,0,0,8q�6.   6A   � 5
   
    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� $��Center=�6   $��Always on top��63     ForegroundColor#��[ 6H   $��0��6v   6�   �� 5      -   5        $��20��5      $$��../Images/checkbox_checked.png��6    $��1��6H   y�6X   �� *AlwaysOnTop+ �� 	Converter -   'Spofy.Classes.BoolToVisibilityConverter  6�   �� 5      -   5        $��20��5      $&�� ../Images/checkbox_unchecked.png��6    $��1��6J   y�6Z   �� *AlwaysOnTop+    �� ConverterParameter$	 asd��6�   5      �� 5   
   $��24(�6   #��[ 6"   $��0,16,0,8q�6P   Style6i   �� 5   
     BackgroundColor#��[ 6   $��1��6<   6I   �� 5   
   $��0,8,0,0q�6   .+�5      	� -   5         	�Name$
 rdb0��5       	� 	GroupName$ style��6(   
 � Tag$ 0��6:   .��5      �� #��[ 6   Large Cover6W   5      	� 5      -   5        $
 rdb1��5      $ style��6(   $ 1��6:   .��5      �� #��[ 6   Small Cover6W   5      	� 5      -   5        $
 rdb2��5      $ style��6(   $ 2��6:   .��5      �� #��[ 6   Minimal Cover6Y   5      5      �� 5    
   -   5         ��Name$ btnOK��5       $��OK��6    $��75��6-   $��0,16,0,0q�68   6J   5"      5#      