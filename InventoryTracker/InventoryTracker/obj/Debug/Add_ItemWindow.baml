   M S B A M L   `   `   `  ����K  GInventoryTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:InventoryTrackerInventoryTracker  5   	       InventoryTracker.Window2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:InventoryTracker     5   	     � Title$  Add Item��5   	   $	��450��6   $	��800��6'   
�����_�.��5	      �� $��5q�6   
�������._�5   
   �� -   5        $��AddItemPanel��5       � DataContext 6)   �� .+�5      �� $��Add Item��6    �� TextAlignment$ Center=�6(   $��Center=�6?   $��40(�6\   $��Medium"�6j   $��0 20 0 0q�6~   � 5       � ColumnDefinitions 5      �� 5      $��2* �6'   �� 5      $��4* �6'   .+�5      �� $��
Item Name:��6   $
 Left=�6.   $��30(�6C   $��Normal"�6Q   $��0��6e   $��	40 30 0 0q�6u   �� 5      $
��Left=�64   $��Light"�6O   $��20(�6b    �� TextWrapping$
 Wrap=�6p   $��1��6�   $	��400��6�   $��30��6�   $��0 20 0 0q�6�   ��6   �� *
ItemName+6�   5      � 5       5       �� 5!      $��2* �6'   �� 5"      $��4* �6'   .+�5&      �� $��Current Stock:��6   $
 Left=�62   $��30(�6G   $��Normal"�6U   $��0��6i   $��	40 30 0 0q�6y   �� 5'      $
��Left=�68   $��Light"�6S   $��20(�6f   $
 Wrap=�6t   $��1��6�   $	��400��6�   $��30��6�   $��0 20 0 0q�6�   ��6   �� *CurrentStock+6�   5(      � 5+       5-      �� 5.      $��2* �6'   �� 5/      $��4* �6'   .+�53      �� $��Ideal Stock:��6   $
 Left=�60   $��30(�6E   $��Normal"�6S   $��0��6g   $��	40 30 0 0q�6w   �� 54      $
��Left=�66   $��Light"�6Q   $��20(�6d   $
 Wrap=�6r   $��1��6�   $	��400��6�   $��30��6�   $��0 20 0 0q�6�   ��6   �� *
IdealStock+6�   55      � 58       5:      �� 5;      $��* �6'   �� 5<      $��* �6'   .+�5?      �� -   5        $��Submit��5?      $��0��6*   $��20(�6:   
�������$��Light"�6^   $��127 60 60 0q�6q   6�   �� 5@      -   5        $��Cancel��5@      $��2��6*   $��20(�6:   
�������$��Light"�6^   $��60 60 127 0q�6q   6�   5A      5C      5E      5G      