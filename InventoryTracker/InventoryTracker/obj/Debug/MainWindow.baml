   M S B A M L   `   `   `  ����K  GInventoryTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:InventoryTrackerInventoryTracker  5   	   !    InventoryTracker.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:InventoryTracker     5   	     � Title$  Inventory Tracker��5   	   $	��450��6#   $	��800��60   
�����_�.��5	      �� $��5q�6   
�������._�5   
   �� .+�5      �� $��Inventory Tracker��6    �� TextAlignment$ Center=�61   $��Center=�6H   $��40(�6e   $��Medium"�6s   $��	0 20 0 20q�6�   � 5       � ColumnDefinitions 5      �� 5      $��2* �6'   �� 5      $��4* �6'   .+�5      �� -   5        $��Add Item��5      $��0��6,   $��20(�6<   $��50 0 0 0q�6J   
�������$��Light"�6r   6�   �� 5      -   5        $��Full Inventory��5      $��2��62   $��20(�6B   $��	50 0 50 0q�6P   
�������$��Light"�6y   6�   5      &   System.Windows.Controls.DataGrid  50      -   5          Name$ InventoryListing��50      
���   �   AutoGenerateColumns .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 53      $��
10 20 10 0q�6%   ��50   1   ��  � 	Resources 56      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType	 �� Property
 �� Value*  $System.Windows.Controls.DataGridCell��%  '        '  �     �� 59      "  6   .�5:      �� 	 � ��$
 20(�65   �� 5;      	 � ��$
 Regular"�67   �� 5<      	 � ��$
 Center=�6G   5=      �� 5@      "  6   .�5A      �� 	 � ��$
 15(�65   �� 5B      	 � ��$
 Light"�67   5C      5D         Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ Product��6)      Width$ 4* 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *
ItemName+  5I      $ Actual��6)   $ 2* 69    6D   �� *CurrentStock+  5J      $ Ideal��6)   $ 2* 68    6C   �� *
IdealStock+  5K      $ %��6)   $ * 64    6>   �� *
Percentage+4  .System.Windows.Controls.DataGridTemplateColumn  5N         CellTemplate 5O      �� 5P      .R�5Q   "   �� -   5        .��5Q   =   Edit6C   5R      5T      5W      5Y      5[      5\      