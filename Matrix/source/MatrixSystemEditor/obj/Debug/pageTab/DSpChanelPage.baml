   M S B A M L   `   `   `  ����R  NLib.Controls.MyControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullL;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControlsLib.Controls  5      bFclr-namespace:Lib.Controls.FFTControl;assembly=Lib.Controls.MyControlsLib.Controls.FFTControl  5       MatrixSystemEditor.   (MatrixSystemEditor.pageTab.DSpChanelPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Joc;clr-namespace:Lib.Controls;assembly=Lib.Controls.MyControls     5      UomFclr-namespace:Lib.Controls.FFTControl;assembly=Lib.Controls.MyControls     5        N� Title$  DSpChanelPage��5
      .��5      � -   5         �Name$ pageInputGrid��5      $
��Left=�6#    � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $	��190��6    $	��205��6/   �� 5      $
��Auto �6    �� 5      .+�5   
   � -   5        $ leftExpGrid��5      $��0��6$    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      .+�5      ��  �� Orientation$ Vertical=�6   $��0��60   ��5      �� 5       �� ImageSource$; 5/MatrixSystemEditor;component/Resources/left_long.png��6!   6g   .+�5      � -   5        $��leftxExpGateGrid��5       5      �� 5      $
��Auto �6(   68   �� 5      $	��135��6(   6:   .+�5!      �� $ 
Horizontal=�6!   $��0��6;   .+�5"      �� $��1��6$   $��EXP/Gate��64   $��Center=�6E   $
��Left=�6`   $��8,5,40,0q�5#   8   
�������6J   �� 5%      $
��G.R.��6$   $��Center=�60   $��0,5,0,0q�6K   
�������6]      Lib.Controls.CLed  5&      -   5          Name$ expLed��5&   J   $��25��6"   $��15��6-   $��1,5,1,1q�69   6J   5'      �� 5(      $��1��6   $��15,0,5,5q�6+   .+�5)      �� $=��7/MatrixSystemEditor;component/Resources/Image/expBK.png��6    $	��160��6a   $��8,1,5,5q�6q   !   Lib.Controls.CLimitGDSlider  5*      -   5          Name$ leftExpGateControl��5+   &   $	��160��5*   -   $	��160��69   $��8,1,5,5q�6F      Lib.Controls.CommControl	   	BackBrush$	 Transparent��5+      
   dp_gdThresholdMax$	
 100��5,      5-      5.      )   #Lib.Controls.CNoiseGateAjustControl  50      -   5          Name$ leftNoiseControl��50   -      	LimitFlag$ 0��6H      iTag$ 0��6V   $	��200��51   A      
thresRadix$	 -80��52         throsholdMax$	 100��6   $��0,1,0,0q�60   53      �� 54      -   5         ��Name$ leftploarityBorder��54      $��1��61   $��0,2,0,0q�6>   $��60��6O   ��55      �� 56      $> 8/MatrixSystemEditor;component/Resources/leftDown_img.png��6!   6k   ._�58      �  .   59      �� 5:      $��5��6(   $��10��66   �� 5<      $
��Auto �6(   �� 5=      �� 5>      $��5��6(   $��10��66   .+�5@      �� $��1��6!   .+�5A      �� $ 
Horizontal=�6%   .+�5B         Lib.Controls.CSwitcher  -   5          Name$ dc48VBtn��5B   g   $��DC48V��6+   $��10,2,1,5q�6;      unActiveBrush �	#FF454545$��58��6�   $��30��6�     5C      -	   5        $ ploarityBtn��5C   W   $��5,2,5,5q�6+   $��5q�6<   $��35��6H    �	#FF454545$��Polarity��6�   $��58��6�   $��30��6�   �� 5D      -
   5         ��Name$ 
edPloarity��5D   Y   $��25��6&   $��38��65   $
��Left=�6C   $	��0°��6m    �� 
IsReadOnly . 
���  �� �� TextAlignment$ Center=�5F      $��Center=�6&   5H      5I      �� 5J      -   5        $ gpxSensi��5J   L   $��0��6   $��2��6-   $��5,1,5,5q�6;   $��50��6`   ._�5L      �� .+�5M      �� $��Microphone Sensitivity��6(   $��Center=�6F   $��10,5,5,5q�6a   
�������6s   !   Lib.Controls.SpinnerControl  5N   "   -   5          Name$ 	sensiSpin��5N   5      UpeqType$ 	OtherType=�6H      Maximum$ 4��6]      valueTxt$	 0dB��6i   5O      5Q      5R      5S      5T      � 5U   
   -   5        $ rightExpGrid��5U       .  $��2��6;   $��3,0,0,2q�6L    5V      �� 5W      $
��Auto �6    �� 5X      .+�5Z      �� ��5[      �� 5\      $< 6/MatrixSystemEditor;component/Resources/right_long.png��6!   6h   .+�5^      ]� -   5         ]�Name$ rightDynControlPanel��5^   1   ��. .+�5_      � -   5        $ rightExpGateGridPanel��5_      $��15,0,0,0q�6<    5`      �� 5a      �� 5b      $	��160 �6,   �� 5c       5e      �� 5f      $	��170��6/   �� 5g      $
��Auto �6/   �� 5h      $��* �6/   .+�5j      �� $��0��6$   $
��COMP��65   $��5,5,5,1q�6A   
�������6S   �� 5k      $��1��6$   $��Center=�64   $��   GR.��6R   
�������6a   �� 5l      $��2��6$   $
��Left=�64   $��  Gain��6O   
�������6^   �� 5m      $��0��6!   $��1��61   .+�5n      �� $=��7/MatrixSystemEditor;component/Resources/Image/dynBK.png��6$   $	��160��6e   $��5,1,5,5q�6r   $	��160��5o        5p      -   5        $ rightExpGateControl��5r   '   $	��160��5p   0   $	��160��6?   $��5,1,5,5q�6O      dp_GDSliderType$ GDSLIDER_Dyn=�5q      $	 Transparent��5r      6'   5s      ]� 5t      $��2��6$   $��1��64   $
��Left=�6A   ��5u      �� 5v   "   $A ;/MatrixSystemEditor;component/Resources/vbs_sliderPanel.png��6-   .+�5x         Lib.Controls.CSlider  -   5          Name$ 
dynGSlider��5y      $��30��5x   )      thumb$= 7/MatrixSystemEditor;component/Resources/Image/thumb.png��64      Maximum$ 24��6t      Posvalue$ 0��6�       	BottomGap$  5Q�5z      !   TopGap$! 5Q�6   $��-2,1,1,1q�6'   5|      �� 5}      $��1��6%   $ 
Horizontal=�65   $��1��6O   $��1,0,0,0q�6\   .+�5~         Lib.Controls.DynGainMark  $��22��6-   6=   	   Lib.Controls.CMeter	  5      -   5        " 	 Name$" dynMeter��5   D   $��15��6(   $	��160��64   # 	  isLoopReverse# . $ 	  LimitSegNum$$ 0��5�   <   % 	  
ClipSegNum$% 16��6L   & 	  posvalue$& 0��6\   5�      �� 5�      -   5        $ 	dynEdGain��5�      $��2��5�   "   $��18��6/   $��2��6?    . $��0.0dB��6a   $��35��5�      $��Center=�6   $��1,1,1,1q�69   $��10(�6J   5�      5�      5�        5�      -   5        $ rightNoiseControl��5�   9   $��1��6,   $	��258��5�   ?   $
��Left=�6N   $ 1��5�   @   $ 1��6N   $��0,5,0,0q�6W   5�      5�       
   Lib.Controls.CDelayControl
  5�      -   5        ' 
 Name$' delayCtl��5�   ,   $��1��6   $��60��6@   ��5�      �� 5�      $? 9/MatrixSystemEditor;component/Resources/rightDown_img.png��6!   6k   5�      5�      ]� 5�   
   $��1��6   ��. $��3,0,0,0q�6:   ��5�      �� 5�      $: 4/MatrixSystemEditor;component/Resources/mid_bimg.png��6   6b   .+�5�      �� $	��Top=�6   ._�5�         Lib.Controls.FFTDrawer  -   5        (  Name$( userfft��5�      $	��546��5�   !   $	��200��60   $	 	#FF1E1E1E��5�      )   BorderThick$) 1Q�6!   *   	isHasHLPF* . +   
isDrawWave+ . ,   gLineBrushII$, Green��5�      -   	GridBrush$- #008000��5�      $��
20,5,10,18q�6   5�         Lib.Controls.CEQControlII  5�      -   5        .  Name$. 	eqControl��5�   .   $	��278��6   $��Bottom=�5�   
   5�      5�      5�      