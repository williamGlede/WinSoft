   M S B A M L   `   `   `  ����R  NLib.Controls.MyControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullL;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControlsLib.Controls  5       MatrixSystemEditor+   %MatrixSystemEditor.pageTab.SystemPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Joc;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControls     5        N� Title$  
SystemPage��5	      .��5
      � -   5         �Name$ 
systemGrid��5
      ��5   
   �� 5       �� ImageSource$: 4/MatrixSystemEditor;component/Resources/mid_bimg.png��6   6^    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ]� $
��Left=�6   $	��160��6/   .+�5      �� .+�5      �� $��	25,10,5,5q�6    �� Padding$ 20q�6-   ��5      �� 5      $> 8/MatrixSystemEditor;component/Resources/leftDown_img.png��6%   6n   ._�5      ��  �� Orientation$ Vertical=�6!   .+�5      �� $��Relay Control��6$   
�������$��1,1,1,20q�6L   6`   �� 5      $ 
Horizontal=�6%   .+�5         Lib.Controls.CSwitcher  -   5          Name$ 	btnRelayI��5   O   $��RelayI��6+   $��38,5,2,5q�6=      iTag$ 0��6y   $��70��6�   $��35��6�     5      -   5        $ 
btnRelayII��5   P   $��RelayII��6+   $��10,5,0,5q�6>   $ 1��6{   $��70��6�   $��35��6�   5      5      5       �� 5!      $��25,0,5,5q�6   ��5"      �� 5#      $> 8/MatrixSystemEditor;component/Resources/leftDown_img.png��6%   6n   .+�5%        -   5        $ resetBtn��5%   #   $��5q�65   $��0,25,0,5q�6A      unActiveBrush �	#FF454545$��35��5&      $	��142��6/   $��Center=�6;   $��Restore Default Settings��5'   )     5)      -   5        $ resetFatoryBtn��5)   #   $��5q�6;   $	��142��6H   $��	0,15,0,25q�6T   $��35��5*      $��Reset to Factory Setting��6   $��Center=�5+   +    �	#FF4545456K   5-      �� 5.      $��25,0,5,5q�6   ��5/      �� 50      $> 8/MatrixSystemEditor;component/Resources/leftDown_img.png��6%   6n   .+�52      � -   5        $ systemAboutGrid��52      	 � RowDefinitions	 53      �� 54      �� 55      �� 56       58      �� 59      �� 5:      .+�5<      �� $��Device Name��6$   
�������$��	15,5,5,15q�6J   6_   �� 5=      -   5        
 ��Name$
 	edtDevice��5?      $��0��5=   "    �� 
IsReadOnly . $��2��6D   $	��142��6X   $��0,5,0,5q�5>      $��1��6   $��Center=�6,   5?        5@      -   5        $ btnChangeDevName��5A      $��2��5@   '   $��2��64   $��0,5,0,25q�6H   $��Center=�6[    �	#FF454545$��Change Device Name��5A   H   $	��142��6e   $��35��6q   5B      5D      5F      5G      ]� 5H   
   $��1��6   
������ $
��Left=�6=   $��Center=�6X   .+�5I      �� $��40,-225,2,2q�6   .+�5J      "   Lib.Controls.SprocketControl  -	   5          Name$ factSpin��5V      $��0,5,0,0q�5K      $	��Top=�5L         	TickColor$ White��5M      $��60��5N      $��60��5O         	TickWidth$ 4Q�5P         	TickCount$ 10��5Q         
StartAngle$	 -90Q�5R         IsIndeterminate .     Interval$	 450Q�5T         	TickStyle$ Triangle=�5U      5V      �� 5Y      -
   5         ��Name$ 	itorLabel��5Y   /   $��  Wating...��6   $y�Hidden=�6B   
�������$��20(�6k   5Z      5[      5\      5]      