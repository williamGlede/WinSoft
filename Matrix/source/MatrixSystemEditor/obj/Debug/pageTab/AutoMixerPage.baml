   M S B A M L   `   `   `  ����R  NLib.Controls.MyControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullL;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControlsLib.Controls  5       MatrixSystemEditor.   (MatrixSystemEditor.pageTab.AutoMixerPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Joc;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControls     5        N� Title$  AutoMixerPage��5	      .��5
      � -   5         �Name$ AutoMixerGrid��5
      $	��500��6"   ��5   
   �� 5       �� ImageSource$: 4/MatrixSystemEditor;component/Resources/mid_bimg.png��6   6^    � ColumnDefinitions 5   
   �� 5      $	��540��6   �� 5      .+�5   
   �� $��5,0,5,5q�6   .+�5      !   Lib.Controls.AutoMixerInput  -   5          Name$ autoMixerChSelect��5       $	��516��6<   $��
10,15,0,10q�6K   ��5      �� 5      $? 9/MatrixSystemEditor;component/Resources/rightDown_img.png��6!   5      �� 5      $��10,5,0,0q�6   $
��Left=�6-   ��5      �� 5      $? 9/MatrixSystemEditor;component/Resources/rightDown_img.png��6!   6k   .+�5      �� $��Active Time��6   $��	25,20,1,2q�6/   
�������6W   � 5      -   5        $ autoMixerparamGrid��5      $
��Left=�63   $��	25,1,1,20q�6N   $	��516��6a    5      �� 5       $
��Auto �6+   �� 5!       � RowDefinitions 5#      �� 5$      �� 5%      .+�5'         Lib.Controls.CSwitcher  -   5          Name$ AutoPowerBtn��5)      $��On��5'   #   $��1��60   $��8q�6=   $��0,5,5,5q�6I   $��55��6Z   $��32��6h      activeBrush
 �  ��   unActiveBrush �#454545$��80��5)      60   �� 5*      $�� ��6    $��1��6(   $
��Left=�68   �� 5+      	 �� Orientation$	 
Horizontal=�6!   $��1��6:   $��1��6J   $��10,0,0,5q�6W   .+�5,      �� -   5        
 ��Name$
 edActiveTime��5,   Z   $��60��6"   $��60��61   $��22��6?   $
��25mS��6N    �� 
IsReadOnly . 5-   6   ]� 5/      .+�50         Lib.Controls.CSlider  -   5          Name$ autoMixerSder��51   k      isVerticalSlider .  $��40��50   C   $	��168��6O      	lineWidth$ 5Q�6a      	lineStyle .    	LineColor$ #303030��6�      thumb$@ :/MatrixSystemEditor;component/Resources/Image/fader_hr.png��51         Maximum$ 24��6Q      Posvalue$ 0��6^   6k   52      53      56      57      58      59      5:      