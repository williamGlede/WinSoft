   M S B A M L   `   `   `  ����R  NLib.Controls.MyControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullL;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControlsLib.Controls  5       MatrixSystemEditor&    MatrixSystemEditor.CDeviceModule   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Joc;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControls     5      
���   �.��5      "   Lib.Controls.CBorderSwitcher  -   5        $��	rootPanel��5   3   
������     
IsSelected  .     unActiveBrush �	#FFD4D0C8   activeBrush
 � �����5   
   � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60    � ColumnDefinitions 5      �� 5      $
��Auto �6$   63   �� 5      $
��Auto �6#   62   .+�5      �� -   5        $��deviceTitle��5      $��Name:��6+   $��3,3,0,3q�68   
�������$
��Left=�5      $��Center=�63   6P   �� 5       -   5        $��
deviceAddr��5       $��Addr:��6*   $��1��67   $��30��6D   $��3,3,0,3q�5!      
�������$
��Left=�5"      $��Center=�64   5#      �� 5$      -   5        $��	deviceMac��5$      $
��MAC:��6)   $��2��65   $��3,3,0,3q�6B   $
��Left=�5%      $��Center=�64   
�������5&      �� 5(      -   5        $��edTitle��5(      $�� ��6'   $��1��6/   $��0,3,3,3q�6@   
�������$
��Left=�5)      $��Center=�63   6P   �� 5*      -   5        $��edAddr��5*      $��	127.0.0.1��6*   $��1��6;   $��1��6K   
�������$
��Left=�5+      $��Center=�64   $��0,3,3,3q�6O   5,      �� 5-      -   5        $��edMac��5-      $��00-00-00-00-00-00��6)   $��1��6B   $��2��6R   
�������$
��Left=�5.      $��Center=�64   $��0,3,3,3q�6O   5/      50      52      53      