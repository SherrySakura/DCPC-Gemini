   M S B A M L   `   `   `  ����Y  UDirectConnectionPredictControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DirectConnectionPredictControlDirectConnectionPredictControl  5   	   =    7DirectConnectionPredictControl.RealTimeSpeedChartWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:DirectConnectionPredictControl     5   	   Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5   	   -   5          �Name$  ChartWindow��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ 实时速度曲线显示��5
   	    � AllowsTransparency .  � Icon$= 7Asserts/Image/speed_test_120px_1118805_easyicon.net.ico��5   "   $
��1200��5      $	��800��5       � 	Resources 5         open W� From	 W� To g� Duration	 �� 
TargetName
 �� TargetProperty g� 	BeginTime �� From	 �� To 	 close��%|  &	        &	 7    �� 5   
   .��5      W� $ 0X�6   $ 1X�6'   $ 0:0:0.5D�6.   $	 ChartWindow��5   "   $E
 ?(UIElement.OpacityMask).(GradientBrush.GradientStops)[0].Offset�5   "   W� 5      $ 0X�6   $ 1X�6'   $ 0:0:0.1X�6.   $ 0:0:0.4D�6B   $	 ChartWindow��5   "   $E
 ?(UIElement.OpacityMask).(GradientBrush.GradientStops)[1].Offset�5   "   �� 5      $ 0:0:0.5X�6   $ 0:0:0D�61   $ TransparentX�6B   $ YellowX�6U   $	 ChartWindow��6a   $D
 >(UIElement.OpacityMask).(GradientBrush.GradientStops)[0].Color�5   "   5      �� 5   
   -   5        .��5      W� $ 1X�6   $ 0X�6'   $ 0:0:0.4D�6.   $	 ChartWindow��5   "   $E
 ?(UIElement.OpacityMask).(GradientBrush.GradientStops)[0].Offset�5    "   W� 5!      $ 0:0:.3D�6   $ 0:0:0.1X�60   $ 1X�6D   $ 0X�6M   $	 ChartWindow��5"   "   $E
 ?(UIElement.OpacityMask).(GradientBrush.GradientStops)[1].Offset�5#   "   �� 5$      $ 0D�6   $ YellowX�6+   $ TransparentX�69   $	 ChartWindow��5%   !   $D
 >(UIElement.OpacityMask).(GradientBrush.GradientStops)[1].Color�5&   "   5'      5(      ��5)      �� 5*   
    �� ResourceKey$ NormalWinStyle��6    J� OpacityMask 5,      �� 5-   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 0,1&�6/   .��5.      �  � Offset$ 0Q�6    � Color$ Transparent��6&   � 5/      $ 0Q�6   $ Yellow��6&   50       � Triggers 53      :� 54   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ closeBtn��55   H   .[�56      �� #��[ 6   57      ��59      �� 5:   
   $	 1,0&�6   $	 0,0&�6-   .��5;      � $ #36BAFE��6   $ 1Q�6+   � 5<      $ #4E8DFE��6   $ 0Q�6+   5=      .��5?      ]� .+�5@   
   � $	��Top=�6    � RowDefinitions 5B      �� 5C      $
��Auto �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5I      .+�5L      � -   5        $��0��5L      ��5M      �� 5N      $	 1,0&�6*   $	 0,0&�69   .��5O      � $ #36BAFE��6'   $ 1Q�67   � 5P      $ #3399ff��6'   $ 0Q�67   5Q       � ColumnDefinitions 5S      �� 5T      �� 5U      .+�5W      �� $��0��6    �� Orientation$ 
Horizontal=�6-   $
��Left=�6G   .+�5X      �� $=��7Asserts/Image/speed_test_120px_1118805_easyicon.net.ico��6   $��8q�6]   $��20��6h   �� 5Y      $��Normal"�6   $��Center=�61   $��16(�6S   
�������$��实时速度曲线显示��6u   5Z      �� 5[      $��1��6   $ 
Horizontal=�6-   $��Right=�6F   .+�5\      �� -   5         ��Name$ 	miniumBtn��5\      $��-��60   $��Center=�6<     MinMaxButtonStyle#��[ 6W   6�   �� 5]      -   5        $ 
maximunBtn��5]      $	��□��61   $��Center=�6=   $��Center=�6b   #��[ 6}   6�   �� 5^      -   5        $ closeBtn��5^      $��×��60   $��Center=�6<     CloseButtonStyle#��[ 6W   6�   5_      5`      o� 5a      $��1��6   $��Microsoft YaHei UI)�6!   $��15(�6A   $��2��6O   ��5b      �� 5c      $	 1,0&�6*   $	 0,0&�69   .��5d      � $ #36BAFE��6'   $ 1Q�67   � 5e      $ #3399ff��6'   $ 0Q�67   5f      .@�5i      m� -   5         m�Name$ fileItem��5i      $��曲线配置��6-     MenuItemStyle#��[ 6;   .@�5j      m� -   5        $ openFileItem��5j      $��打开文件��65     SubMenuItemStyle#��[ 6C   5k      5l      5m      � 5n   
   .+�5o      8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -	   5        $��
speedChart��5o         HorizontalAxis 5p      A  ;Microsoft.Research.DynamicDataDisplay.Charts.HorizontalAxis  5q      5s         VerticalAxis 5u      ?  9Microsoft.Research.DynamicDataDisplay.Charts.VerticalAxis  5v      6(   3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 5x      2  ,Microsoft.Research.DynamicDataDisplay.Header  $��速度曲线��6   
������6E   ?  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle  5y      $��运行时间/s��6)   6<   =  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  5z      $��速度/kmph��6'   6;   5{      5|      5}      5~      