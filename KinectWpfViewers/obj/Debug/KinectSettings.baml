   M S B A M L   `   `   `  ����'  #Microsoft.Samples.Kinect.WpfViewers8   2Microsoft.Samples.Kinect.WpfViewers.KinectSettings   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $
��Root��5      .��5      ��   �� Orientation$  
Horizontal=�6   
���   � � 	Resources 5	   
    �� 
TargetType �� Property �� Value��%�   '��       �� 5
      " ��6   .�5      ��  � ��$ 3q�6+   �� 5       �@��Padding$ 5q�6,   �� 5       �@��CornerRadius$ 10��61   �� 5       � ��
 ��İ�6/   5      5      .+�5   
   �� ._�5      �� $��2q�6   $��1��6$   .+�5      �� $
��Bold"�6    �� Target 6*   ��  �� ElementName$ ColorStreamEnable��.��6[   ._ColorStream6j   �� 5      -   5        $��ColorStreamEnable��5   ,    d� 	IsChecked$
 TrueY�6   .��5   (   	Enabled61   �� 5      -   5        $��colorFormats��5      6_   5      5      �� 5    
   ._�5!      �� .+�5"      �� $
��Bold"�6    6*   �� $ DepthStreamEnable��.��6[   ._DepthStream6j   �� 5#      -   5        $��DepthStreamEnable��5#   ,   $
 TrueY�6   .��5&   (   	Enabled61   �� 5'      -   5        $��depthFormats��5'      6a   �� 5(      $  
Horizontal=�6   .+�5)      �� $��Center=�6G    6   �� $ depthRanges��.��6b   	_Range:6k   �� 5*      -   5        $��depthRanges��5*      62   5+      5,      5-      �� 5.   
   ._�5/      �� .+�50      �� $
��Bold"�6    6*   �� $ SkeletonStreamEnable��.��6^   ._SkeletonStream6p   �� 51      -   5        $��SkeletonStreamEnable��52      .��6P   	Enabled6Y   �� 53      $  
Horizontal=�6   $��Right=�66   $	��Top=�6R   $��3��6j   $��5q�6w   .+�54      ��  6   �� $ trackingModes��.��6J   _Tracking Mode:6[   �� 55      -   5        $��trackingModes��55      $��Center=�64   6�   56      57      58      �� 59   
   ._�5:      �� .+�5;      �� $
��Bold"�6    6*   �� $ ElevationAngle��.��6X   ._ElevationAngle6j   �� 5<      {�.  ��6   �� $ ElevationAngle�� �� Path$ Value�6Q   �� 5=      -	   5        $��ElevationAngle��5=      	 �� Orientation$	 Vertical=�6/   
 � Minimum$	
 -27Q�6F    � Maximum$ 27Q�6T   $	��100��6a   $��Center=�6n    �� TickFrequency$ 1Q�5>       �� TickPlacement$ BottomRight=�6+    �� IsSnapToTickEnabled . 5?   >   5@      5A      5B      5C      