   M S B A M L   `   `   `  ����Y  UDirectConnectionPredictControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DirectConnectionPredictControlDirectConnectionPredictControl  5   	   1    +DirectConnectionPredictControl.DetailWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <ZUI,clr-namespace:DirectConnectionPredictControl     5   	   -   5          �Name$  MyDetailWindow��5   	      NormalWinStyle#��[  5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ DetailWindow��5   	   .��5      ]� .+�5   
   � $	��Top=�6   .+�5      � -   5        ��5      �� 5       �� EndPoint$	 1,0&�6*    �� 
StartPoint$	 0,0&�69   .��5      �  � Color$ #36BAFE��6'    � Offset$ 1Q�67   � 5      $ #3399ff��6'   $ 0Q�67   5       � ColumnDefinitions 5      �� 5      6)   �� 5      6)   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6-   $
��Left=�6G   .+�5      �� $=��7Asserts/Image/speed_test_120px_1118805_easyicon.net.ico��6   $��8q�6]   $��20��6h   6v   �� 5      -   5        $��titleLbl��5      $��Normal"�6,   $��Center=�6A   $��16(�6c   
�������.��6�   详情6�   5      �� 5       $��1��6   $ 
Horizontal=�6-   $��Right=�6F   .+�5!      �� -   5        $��	miniumBtn��5!      $��-��6.   $��Center=�6S     MinMaxButtonStyle#��[ 6n   �� 5"      -   5        $��closeBtn��5"      $��×��6.   $��Center=�6S     CloseButtonStyle#��[ 6n   5#      5$      5%      � 5'   
    5(      �� 5)      $
��1.2* �6#   62   �� 5*      $
��Auto �6#   62   �� 5+      $��4* �6#   60   .+�5-      �� .��5.      �� $��0��6   ���#F3F3F5.+�50      � 	 � RowDefinitions	 51      �� 52      $
��Auto �6,   6=   �� 53      $
��Auto �6,   6<   55      � 56      $��4q�6    57      �� 58      $
��1.5* �6/   6>   �� 59      $��1* �6/   6<   .+�5;      �� $��0��6%   $��生命信号：��65   $
��Wrap=�6B   
 �� TextAlignment$
 Right=�6V   6n   �� 5<      -   5        $��
t1Byte01Tb��5<   $   $��Center=�66   $��1��6Q   $��	02类型1��6a   $
 Center=�6n   6�   5=      � 5>      $��4q�6    5?      �� 5@      $
��1.5* �6/   6>   �� 5A      $��1* �6/   6<   .+�5C      �� $��0��6%   $��运行模式：��65   $
 Right=�6B   6Z   �� 5D      -   5        $��	runModeTb��5D   $   $��1��65   $��7.0.201��6E   $
 Center=�6T   6m   5E      � 5F      $��4q�6    5G      �� 5H      $
��1.5* �6/   6>   �� 5I      $��1* �6/   6<   .+�5K      �� $��0��6%   $��牵引命令：��65   $
 Right=�6B   6Z   �� 5L      -   5        $��t1Byte2Bit0Tb��5L   $   $��1��6:   $��	02类型1��6J   $
 Center=�6W   6p   5M      � 5N      $��4q�6    5O      �� 5P      $
��1.5* �6/   6>   �� 5Q      $��1* �6/   6<   .+�5S      �� $��0��6%   $��制动命令：��65   $
 Right=�6B   6Z   �� 5T      -	   5        $��t1Byte2Bit1Tb��5T   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5U      � 5V      $��4q�6    5W      �� 5X      $
��1.5* �6/   6>   �� 5Y      $��1* �6/   6<   .+�5[      �� $��0��6%   $��惰行状态：��65   $
 Right=�6B   6Z   �� 5\      -
   5        $��t1Byte2Bit2Tb��5\   $   $��1��6:   $��	02类型1��6J   $
 Center=�6W   6p   5]      � 5^      $��4q�6    5_      �� 5`      $
��1.5* �6/   6>   �� 5a      $��1* �6/   6<   .+�5c      �� $��0��6%   $��惰行命令：��65   $
 Right=�6B   6Z   �� 5d      -   5        $��	lasyCmdTb��5d   $   $��1��66   $��	02类型1��6F   $
 Center=�6S   6l   5e      � 5f      $��4q�6    5g      �� 5h      $
��1.5* �6/   6>   �� 5i      $��1* �6/   6<   .+�5k      �� $��0��6%   $��快速制动命令：��65   $
 Right=�6D   6\   �� 5l      -   5        $��t1Byte2Bit3Tb��5l   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5m      � 5n      $��4q�6    5o      �� 5p      $
��1.5* �6/   6>   �� 5q      $��1* �6/   6<   .+�5s      �� $��0��6%   $
��Wrap=�65   $��保持制动缓解：��6I   $
 Right=�6X   6p   �� 5t      -   5        $��t1Byte2Bit4Tb��5t   $   $��1��6:   $��	02类型1��6J   $
 Center=�6W   6p   5u      � 5v      $��4q�6    5w      �� 5x      $
��1.5* �6/   6>   �� 5y      $��1* �6/   6<   .+�5{      �� $��0��6%   $��紧急制动命令：��65   $
 Right=�6D   6\   �� 5|      -   5        $��t1Byte2Bit5Tb��5|   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5}      � 5~      $��4q�6    5      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��牵引状态：��65   $
 Right=�6B   6Z   �� 5�      -   5        $��t1Byte2Bit6Tb��5�   $   $��1��6:   $��	02类型1��6J   $
 Center=�6W   6p   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��常用制动状态：��65   $
 Right=�6D   6\   �� 5�      -   5        $��t1Byte2Bit7Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $
��Wrap=�65   $��紧急制动状态：��6I   $
 Right=�6X   6p   �� 5�      -   5        $��t1Byte3Bit0Tb��5�   $   $��1��6:   $��	02类型1��6J   $��Center=�6W   $
 Center=�6r   6�   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��制动级位：��65   $
 Right=�6B   6Z   �� 5�      -   5        $��t1Byte3Bit1Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��整车制动力：��65   $
 Right=�6C   6[   �� 5�      -   5        $��t1Byte3Bit2Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��	滑行：��65   $
 Right=�6@   6X   �� 5�      -   5        $��t1Byte3Bit3Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��紧急制动激活：��65   $
 Right=�6D   6\   �� 5�      -   5        $��t3Byte0Bit0Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��非零速：��65   $
 Right=�6A   6Y   �� 5�      -   5        $��t3Byte0Bit1Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��空气制动施加：��65   $
 Right=�6D   6\   �� 5�      -   5        $��t3Byte0Bit2Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��制动风缸压力低：��65   $
 Right=�6E   6]   �� 5�      -   5        $��t3Byte0Bit4Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��停放制动缓解：��65   $
 Right=�6D   6\   �� 5�      -   5        $��t3Byte0Bit5Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��气制状态：��65   $
 Right=�6B   6Z   �� 5�      -   5        $��t3Byte0Bit6Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��载荷信号有效：��65   $
 Right=�6D   6\   �� 5�      -   5        $��t3Byte1Bit0Tb��5�   $   $��Center=�69   $��1��6V   $��7.0.201��6f   $
 Center=�6u   6�   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��自检中断：��65   $
 Right=�6B   6Z   �� 5�      -   5        $��t3Byte1Bit1Tb��5�   $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��自检激活：��65   $
 Right=�6B   6Z   �� 5�      -   5        $��t3Byte1Bit2Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5�      $
��1.5* �6/   6>   �� 5�      $��1* �6/   6<   .+�5�      �� $��0��6%   $��自检成功：��65   $
 Right=�6B   6Z   �� 5�      -   5        $��t3Byte1Bit3Tb��5�   $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�      � 5�      $��4q�6    5�      �� 5      $
��1.5* �6/   6>   �� 5     $��1* �6/   6<   .+�5     �� $��0��6%   $��24小时未自检：��65   $
 Right=�6E   6]   �� 5     -   5        $��t3Byte1Bit4Tb��5  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5     � 5     $��4q�6    5     �� 5     $
��1.5* �6/   6>   �� 5	     $��1* �6/   6<   .+�5     �� $��0��6%   $��26小时未自检：��65   $
 Right=�6E   6]   �� 5     -    5        $��t3Byte1Bit5Tb��5  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5     � 5     $��4q�6    5     �� 5     $
��1.5* �6/   6>   �� 5     $��1* �6/   6<   .+�5     �� $��0��6%   $��网关阀状态：��65   $
 Right=�6C   6[   �� 5     -!   5        $��t3Byte1Bit6Tb��5  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5     � 5     $��4q�6    5     �� 5     $
��1.5* �6/   6>   �� 5     $��1* �6/   6<   .+�5     �� $��0��6%   $��硬线牵引：��65   $
 Right=�6B   6Z   �� 5     -"   5        $��t3Byte1Bit7Tb��5  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5     � 5     $��4q�6    5     �� 5      $
��1.5* �6/   6>   �� 5!     $��1* �6/   6<   .+�5#     �� $��0��6%   $��硬线制动：��65   $
 Right=�6B   6Z   �� 5$     -#   5        $��t3Byte2Bit0Tb��5$  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5%     � 5&     $��4q�6    5'     �� 5(     $
��1.5* �6/   6>   �� 5)     $��1* �6/   6<   .+�5+     �� $��0��6%   $��硬线快速制动：��65   $
 Right=�6D   6\   �� 5,     -$   5        $��t3Byte2Bit1Tb��5,  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5-     � 5.     $��4q�6    5/     �� 50     $
��1.5* �6/   6>   �� 51     $��1* �6/   6<   .+�53     �� $��0��6%   $��硬线紧急制动：��65   $
 Right=�6D   6\   �� 54     -%   5        $��t3Byte2Bit2Tb��54  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   55     � 56     $��4q�6    57     �� 58     $
��1.5* �6/   6>   �� 59     $��1* �6/   6<   .+�5;     �� $��0��6%   $��硬线紧急牵引：��65   $
 Right=�6D   6\   �� 5<     -&   5        $��t3Byte2Bit3Tb��5<  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5=     � 5>     $��4q�6    5?     �� 5@     $
��1.5* �6/   6>   �� 5A     $��1* �6/   6<   .+�5C     �� $��0��6%   $'��!CAN单元单个阀紧急激活：��65   $
��Wrap=�6J   $
 Right=�6^   6v   �� 5D     -'   5        $��t3Byte3Bit0Tb��5D  $   $��Center=�69   $��1��6V   $��7.0.201��6f   $
 Center=�6u   6�   5E     � 5F     $��4q�6    5G     �� 5H     $
��1.5* �6/   6>   �� 5I     $��1* �6/   6<   .+�5K     �� $��0��6%   $��网络牵引：��65   $
 Right=�6B   6Z   �� 5L     -(   5        $��t3Byte4Bit0Tb��5L  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5M     � 5N     $��4q�6    5O     �� 5P     $
��1.5* �6/   6>   �� 5Q     $��1* �6/   6<   .+�5S     �� $��0��6%   $��网络制动：��65   $
 Right=�6B   6Z   �� 5T     -)   5        $��t3Byte4Bit1Tb��5T  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5U     � 5V     $��4q�6    5W     �� 5X     $
��1.5* �6/   6>   �� 5Y     $��1* �6/   6<   .+�5[     �� $��0��6%   $��网络快速制动：��65   $
 Right=�6D   6\   �� 5\     -*   5        $��t3Byte4Bit2Tb��5\  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5]     � 5^     $��4q�6    5_     �� 5`     $
��1.5* �6/   6>   �� 5a     $��1* �6/   6<   .+�5c     �� $��0��6%   $��运输模式：��65   $
 Right=�6B   6Z   �� 5d     -+   5        $��t3Byte4Bit4Tb��5d  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5e     � 5f     $��4q�6    5g     �� 5h     $
��1.5* �6/   6>   �� 5i     $��1* �6/   6<   .+�5k     �� $��0��6%   $��保持制动缓解：��65   $
 Right=�6D   6\   �� 5l     -,   5        $��t3Byte4Bit5Tb��5l  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5m     � 5n     $��4q�6    5o     �� 5p     $
��1.5* �6/   6>   �� 5q     $��1* �6/   6<   .+�5s     �� $��0��6%   $��ATO模式：��65   $
 Right=�6C   6[   �� 5t     --   5        $��t3Byte4Bit6Tb��5t  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5u     � 5v     $��4q�6    5w     �� 5x     $
��1.5* �6/   6>   �� 5y     $��1* �6/   6<   .+�5{     �� $��0��6%   $��制动级位有效：��65   $
��Wrap=�6D   $
 Right=�6X   6p   �� 5|     -.   5        $��t3Byte4Bit7Tb��5|  $   $��Center=�69   $��1��6V   $��7.0.201��6f   $
 Center=�6u   6�   5}     � 5~     $��4q�6    5     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��自检命令：��65   $
 Right=�6B   6Z   �� 5�     -/   5        $��t3Byte5Bit0Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��电制动淡出：��65   $
��Wrap=�6C   $
 Right=�6W   6o   �� 5�     -0   5        $��t3Byte5Bit1Tb��5�  $   $��Center=�69   $��1��6V   $��7.0.201��6f   $
 Center=�6u   6�   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��整车制动有效：��65   $
 Right=�6D   6\   �� 5�     -1   5        $��t3Byte5Bit3Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��	零速：��65   $
��Wrap=�6@   $
 Right=�6T   6l   �� 5�     -2   5        $��t3Byte5Bit4Tb��5�  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��B车电制动切除：��65   $
 Right=�6E   6]   �� 5�     -3   5        $��t3Byte5Bit6Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��C车电制动切除：��65   $
 Right=�6E   6]   �� 5�     -4   5        $��t3Byte5Bit7Tb��5�  $   $��Center=�69   $��1��6V   $��7.0.201��6f   $
 Center=�6u   6�   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��轮径输入状态：��65   $
 Right=�6D   6\   �� 5�     -5   5        $��t4Byte0Bit0Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��软件版本：��65   $
 Right=�6B   6Z   �� 5�     -6   5        $��t4Byte0Bit1Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��VCM生命信号：��65   $
��Wrap=�6E   $
 Right=�6Y   6q   �� 5�     -7   5        $��t4Byte0Bit2Tb��5�  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��BCU故障：��65   $
 Right=�6C   6[   �� 5�     -8   5        $��t4Byte0Bit3Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��紧急制动不可用：��65   $
 Right=�6E   6]   �� 5�     -9   5        $��t4Byte0Bit4Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��速度检测故障：��65   $
 Right=�6D   6\   �� 5�     -:   5        $��t4Byte0Bit5Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��CAN1总线故障：��65   $
��Wrap=�6F   $
 Right=�6Z   6r   �� 5�     -;   5        $��t4Byte0Bit6Tb��5�  $   $��Center=�6:   $��1��6V   $��7.0.201��6f   $
 Center=�6u   6�   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��CAN2总线故障：��65   $
 Right=�6F   6^   �� 5�     -<   5        $��t4Byte0Bit7Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��硬线指令不一致：��65   $
��Wrap=�6E   $
 Right=�6Y   6q   �� 5�     -=   5        $��t4Byte1Bit0Tb��5�  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��制动系统大事件：��65   $
��Wrap=�6E   $
 Right=�6Y   6q   �� 5�     ->   5        $��t4Byte1Bit1Tb��5�  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5�     � 5�     $��4q�6    5�     �� 5      $
��1.5* �6/   6>   �� 5     $��1* �6/   6<   .+�5     �� $��0��6%   $!��制动系统中等事件：��65   $
��Wrap=�6F   $
 Right=�6Z   6r   �� 5     -?   5        $��t4Byte1Bit2Tb��5  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5     � 5     $��4q�6    5     �� 5     $
��1.5* �6/   6>   �� 5	     $��1* �6/   6<   .+�5     �� $��0��6%   $��制动系统小事件：��65   $
��Wrap=�6E   $
 Right=�6Y   6q   �� 5     -@   5        $��t4Byte1Bit3Tb��5  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5     � 5     $��4q�6    5     �� 5     $
��1.5* �6/   6>   �� 5     $��1* �6/   6<   .+�5     �� $��0��6%   $��CAN内全部ASP有效：��65   $
��Wrap=�6I   $
 Right=�6]   6u   �� 5     -A   5        $��t4Byte1Bit4Tb��5  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5     � 5     $��4q�6    5     �� 5     $
��1.5* �6/   6>   �� 5     $��1* �6/   6<   .+�5     �� $��0��6%   $��速度传感器1故障：��65   $
��Wrap=�6F   $
 Right=�6Z   6r   �� 5     -B   5        $��t4Byte1Bit5Tb��5  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5     � 5     $��4q�6    5     �� 5      $
��1.5* �6/   6>   �� 5!     $��1* �6/   6<   .+�5#     �� $��0��6%   $��速度传感器2故障：��65   $
��Wrap=�6F   $
 Right=�6Z   6r   �� 5$     -C   5        $��t6Byte4Bit0Tb��5$  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5%     � 5&     $��4q�6    5'     �� 5(     $
��1.5* �6/   6>   �� 5)     $��1* �6/   6<   .+�5+     �� $��0��6%   $��1轴WSP故障：��65   $
��Wrap=�6E   $
 Right=�6Y   6q   �� 5,     -D   5        $��t6Byte4Bit1Tb��5,  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5-     � 5.     $��4q�6    5/     �� 50     $
��1.5* �6/   6>   �� 51     $��1* �6/   6<   .+�53     �� $��0��6%   $��2轴WSP故障：��65   $
��Wrap=�6E   $
 Right=�6Y   6q   �� 54     -E   5        $��t6Byte4Bit2Tb��54  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   55     � 56     $��4q�6    57     �� 58     $
��1.5* �6/   6>   �� 59     $��1* �6/   6<   .+�5;     �� $��0��6%   $��编码插头故障：��65   $
��Wrap=�6D   $
 Right=�6X   6p   �� 5<     -F   5        $��t6Byte4Bit3Tb��5<  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5=     � 5>     $��4q�6    5?     �� 5@     $
��1.5* �6/   6>   �� 5A     $��1* �6/   6<   .+�5C     �� $��0��6%   $��空簧压力超限：��65   $
��Wrap=�6D   $
 Right=�6X   6p   �� 5D     -G   5        $��t6Byte4Bit4Tb��5D  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5E     � 5F     $��4q�6    5G     �� 5H     $
��1.5* �6/   6>   �� 5I     $��1* �6/   6<   .+�5K     �� $��0��6%   $��制动不缓解故障：��65   $
��Wrap=�6E   $
 Right=�6Y   6q   �� 5L     -H   5        $��t6Byte4Bit5Tb��5L  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5M     � 5N     $��4q�6    5O     �� 5P     $
��1.5* �6/   6>   �� 5Q     $��1* �6/   6<   .+�5S     �� $��0��6%   $��BCP太低：��65   $
��Wrap=�6C   $
 Right=�6W   6o   �� 5T     -I   5        $��t6Byte4Bit6Tb��5T  $   $��Center=�69   $��1��6U   $��7.0.201��6e   $
 Center=�6t   6�   5U     � 5V     $��4q�6    5W     �� 5X     $
��1.5* �6/   6>   �� 5Y     $��1* �6/   6<   .+�5[     �� $��0��6%   $��空气制动能力值：��65   $
 Right=�6E   6]   �� 5\     -J   5        $��t6Byte5Bit0Tb��5\  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5]     � 5^     $��4q�6    5_     �� 5`     $
��1.5* �6/   6>   �� 5a     $��1* �6/   6<   .+�5c     �� $��0��6%   $��空气制动实际值：��65   $
 Right=�6E   6]   �� 5d     -K   5        $��t6Byte5Bit1Tb��5d  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5e     � 5f     $��4q�6    5g     �� 5h     $
��1.5* �6/   6>   �� 5i     $��1* �6/   6<   .+�5k     �� $��0��6%   $��	时间：��65   $
 Right=�6@   6X   �� 5l     -L   5        $��t6Byte6Bit0Tb��5l  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5m     � 5n     $��4q�6    5o     �� 5p     $
��1.5* �6/   6>   �� 5q     $��1* �6/   6<   .+�5s     �� $��0��6%   $��unix有效：��65   $
 Right=�6D   6\   �� 5t     -M   5        $��t6Byte6Bit1Tb��5t  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5u     � 5v     $��4q�6    5w     �� 5x     $
��1.5* �6/   6>   �� 5y     $��1* �6/   6<   .+�5{     �� $��0��6%   $��自检成功：��65   $
 Right=�6B   6Z   �� 5|     -N   5        $��t6Byte6Bit2Tb��5|  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5}     � 5~     $��4q�6    5     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��自检失败：��65   $
 Right=�6B   6Z   �� 5�     -O   5        $��t6Byte6Bit3Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��24小时未自检：��65   $
 Right=�6E   6]   �� 5�     -P   5        $��t6Byte6Bit4Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��26小时未自检：��65   $
 Right=�6E   6]   �� 5�     -Q   5        $��t6Byte6Bit5Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��网关阀状态：��65   $
 Right=�6C   6[   �� 5�     -R   5        $��t6Byte6Bit6Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��A1车1轴速度有效：��65   $
 Right=�6G   6_   �� 5�     -S   5        $��t6Byte7Bit0Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     � 5�     $��4q�6    5�     �� 5�     $
��1.5* �6/   6>   �� 5�     $��1* �6/   6<   .+�5�     �� $��0��6%   $��A1车2轴速度有效：��65   $
 Right=�6G   6_   �� 5�     -T   5        $��t6Byte7Bit1Tb��5�  $   $��1��6:   $��7.0.201��6J   $
 Center=�6Y   6r   5�     5�     5�     �� 5�     $��1��6   $��1��6$   ���#DDDDE16E   ]� 5�     $��2��6   .+�5�     �� .��5�     �� $	��Top=�6!   .+�5�     �  5�     �� 5�  "   65   �� 5�  "   65   �� 5�  "   65   .+�5�     � $��0��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5�  "   �� $ Vertical=�6-   .+�5�  &   .   (DirectConnectionPredictControl.Dashboard  -U   5          Name$ t4Byte23Dashboard��5�  4   $	��200��6O   $	��200��6[   $��10,20q�6h      LongTickCount$ 9��5�         Maximum$	 160Q�62      ShortTickCount$ 2��6@      Skin$ Speed=�6S      Value 5�      ��  �� Path$ Value� �� ElementName$ t4Byte23Slider���� 5�  &   -V   5         ��Name$ t4Byte23Slider��5�  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    �� IsMoveToPointEnabled .  � Maximum$	 160Q�5�      � Minimum$ 0Q�6'    � Value$ 0Q�63   5�  #   �� 5�  "   $��Center=�6-   $��Bottom=�6J   $��
1轴速度��6f   6t   5�     � 5�     $��1��6$   $��Center=�64   $��Center=�6Q   $��0q�6m   $
��Auto��6x   $
��Auto��6�   	 5�  "   �� 5�  &   66   �� 5�  &   66   �� 5�  &   66   �� 5�  &   66   �� 5�  &   66   �� 5�  &   66   .+�5�  "   �� -W   5        $��
t1Byte67Tb��5�  9   $��0��6,   $%��1架空气制动目标值：800��6K    �� Padding$ 4q�6`   $
��Wrap=�6l   $
 Right=�6�   6�   �� 5�  "   -X   5        $��
t2Byte45Tb��5�  9   $��1��6,   $%��2架空气制动目标值：800��6K   $ 4q�6`   $
��Wrap=�6l   $
 Right=�6�   6�   �� 5�  "   -Y   5        $��
t2Byte67Tb��5�  9   $��2��6,   $%��3架空气制动目标值：800��6K   $ 4q�6`   $
��Wrap=�6l   $
 Right=�6�   6�   �� 5�  "   -Z   5        $��
t4Byte67Tb��5�  9   $��3��6,   $%��4架空气制动目标值：800��6K   $ 4q�6`   $
��Wrap=�6l   $
 Right=�6�   6�   �� 5�  "   -[   5        $��
t5Byte67Tb��5�  9   $��4��6,   $%��5架空气制动目标值：800��6K   $ 4q�6`   $
��Wrap=�6l   $
 Right=�6�   6�   �� 5�  "   -\   5        $��abTargetAx6��5�  9   $��5��6,   $%��6架空气制动目标值：800��6L   $ 4q�6a   $
��Wrap=�6m   $
 Right=�6�   6�   5�     � 5�     $��2��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5�  "   �� $ Vertical=�6-   .+�5�  &     -]   5        $ t4Byte45Dashboard��5�  4   $	��200��6O   $	��200��6[   $��10,20q�6h   $ 9��5�      $	 160Q�62   $ 2��6@   $ Speed=�6S    5�      �� $ Value�$ t4Byte45Slider���� 5�  &   -^   5        $ t4Byte45Slider��5�  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $	 160Q�5�     $ 0Q�6'   $ 0Q�63   5�  #   �� 5�  "   $��Center=�6-   $��Bottom=�6J   $��
2轴速度��6f   6t   5�     5�     � 5�      5�     �� 5�  "   65   �� 5�  "   65   �� 5�  "   65   .+�5�     � $��0��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�    5�  "   �� 5�  &   $	��40* �67   �� 5�  &   $	��53* �67   .+�5�  "   �� $ Vertical=�6-   $��2��6D   $��0,0,-0.4,0.2q�6X   .+�5�  &   /   )DirectConnectionPredictControl.Speedboard  -_   5          Name$ t1Byte45Speedboard��5�  5   $	��170��6Q   $	��170��6]      LongTickCount$ 7��5�         Maximum$
 1200Q�62      ShortTickCount$ 2��6A      Skin$ Speed=�6T   
����  �$��10(�5�  2      Value 5�      �� $ Value�$ t1Byte45Slider��5�  2   �� 5�  &   -`   5        $ t1Byte45Slider��5�  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�5�     $ 0Q�6(   $ 0Q�64   5�  #   �� 5�  "   $��Center=�6,   $��Bottom=�6I   $��制动风缸压力(kpa)��6e   $��2��6x   $��45,0,44.6,-0.8q�6�   6�   5�     � 5�     $��1��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5�  "   �� $ Vertical=�6-   .+�5�  &     -a   5        $ t3Byte67Speedboard��5�  5   $	��170��6Q   $	��170��6]   $ 11��5�      $ 20Q�63   $ 2��6@   $ Speed=�6S   
����  �$��10(�5�  2    5�      �� $ Value�$ t3Byte67Slider��5�  2   �� 5�  &   -b   5        $ t3Byte67Slider��5�  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $ 20Q�5�     $ 0Q�6&   $ 0Q�62   5   #   �� 5  "   $��Center=�6,   $��Bottom=�6I   $��车架载荷(tons)��6e   6y   5     � 5     $��2��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5  "   �� $ Vertical=�6-   .+�5  &     -c   5        $ t2Byte01Speedboard��5  5   $	��170��6Q   $	��170��6]   $ 7��5      $
 1200Q�62   $ 2��6A   $ Speed=�6T   
����  �$��10(�5	  2    5      �� $ Value�$ t2Byte01Slider��5	  2   �� 5
  &   -d   5        $ t2Byte01Slider��5
  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�5     $ 0Q�6(   $ 0Q�64   5  #   �� 5  "   $��Center=�6,   $��Bottom=�6I   $��停放缸压力(kpa)��6e   6z   5     5     � 5      5     �� 5  "   65   �� 5  "   65   �� 5  "   65   .+�5     � $��0��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5  "   �� $ Vertical=�6-   .+�5  &     -e   5        $ t2Byte23Dashboard��5  5   $	��170��6P   $	��170��6\   $ 7��5     $
 1200Q�6/   $ 2��6>   $ Speed=�6Q   
����  �$��10(�5  /    5     �� $ Value�$ t2Byte23Slider��5  /   �� 5  &   -f   5        $ t2Byte23Slider��5  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�5     $ 0Q�6$   $ 0Q�60   5  #   �� 5   "   $��Center=�6,   $��Bottom=�6I   $��VLD压力实际值(kpa)��6e   6|   5!     � 5"     $��1��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5#  "   �� $ Vertical=�6-   .+�5$  &     -g   5        $ t5Byte01Speedboard��5$  5   $	��170��6Q   $	��170��6]   $ 7��5%     $
 1200Q�6/   $ 2��6>   $ Speed=�6Q   
����  �$��10(�5(  /    5&     �� $ Value�$ t5Byte01Slider��5(  /   �� 5)  &   -h   5        $ t5Byte01Slider��5)  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�5*     $ 0Q�6$   $ 0Q�60   5+  #   �� 5,  "   $��Center=�6,   $��Bottom=�6I   $��制动缸1压力(kpa)��6e   6z   5-     � 5.     $��2��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5/  "   �� $ Vertical=�6-   .+�50  &     -i   5        $ t5Byte23Speedboard��50  5   $	��170��6Q   $	��170��6]   $ 7��51     $
 1200Q�6/   $ 2��6>   $ Speed=�6Q   
����  �$��10(�54  /    52     �� $ Value�$ t5Byte23Slider��54  /   �� 55  &   -j   5        $ t5Byte23Slider��55  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�56     $ 0Q�6$   $ 0Q�60   57  #   �� 58  "   $��Center=�6,   $��Bottom=�6I   $��制动缸2压力(kpa)��6e   6z   59     5:     � 5;      5<     �� 5=  "   65   �� 5>  "   65   �� 5?  "   65   .+�5A     � $��0��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5B  "   �� $ Vertical=�6-   .+�5C  &     -k   5        $ t5Byte45Speedboard��5C  5   $	��170��6Q   $	��170��6]   $ 7��5D     $
 1200Q�6/   $ 2��6>   $ Speed=�6Q   
����  �$��10(�5G  /    5E     �� $ Value�$ t5Byte45Slider��5G  /   �� 5H  &   -l   5        $ t5Byte45Slider��5H  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�5I     $ 0Q�6$   $ 0Q�60   5J  #   �� 5K  "   $��Center=�6,   $��Bottom=�6I   $��VLD压力设定值(kpa)��6e   6|   5L     � 5M     $��1��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5N  "   �� $ Vertical=�6-   .+�5O  &     -m   5        $ t6Byte01Speedboard��5O  5   $	��170��6Q   $	��170��6]   $ 7��5P     $
 1200Q�6/   $ 2��6>   $ Speed=�6Q   
����  �$��10(�5S  /    5Q     �� $ Value�$ t6Byte01Slider��5S  /   �� 5T  &   -n   5        $ t6Byte01Slider��5T  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�5U     $ 0Q�6$   $ 0Q�60   5V  #   �� 5W  "   $��Center=�6,   $��Bottom=�6I   $��空簧1压力(kpa)��6e   6y   5X     � 5Y     $��2��6#   $��Center=�63   $��Center=�6P   $��0q�6l   $
��Auto��6w   $
��Auto��6�   .+�5Z  "   �� $ Vertical=�6-   .+�5[  &     -o   5        $ t6Byte23Speedboard��5[  5   $	��170��6Q   $	��170��6]   $ 7��5\     $
 1200Q�6/   $ 2��6>   $ Speed=�6Q   
����  �$��10(�5_  /    5]     �� $ Value�$ t6Byte23Slider��5_  /   �� 5`  &   -p   5        $ t6Byte23Slider��5`  -   $	��300��6E   $��1��6Q   $y�Hidden=�6\   $��Bottom=�6p    . $
 1200Q�5a     $ 0Q�6$   $ 0Q�60   5b  #   �� 5c  "   $��Center=�6,   $��Bottom=�6I   $��空簧2压力(kpa)��6e   6y   5d     5e     �� 5f     $��Bottom=�6%   $��0,20,0,0q�6>   $	��100��6P   .+�5g     �� $��8,0,0,0q�6(   维修故障列表:6B   �� 5h     -q   5        $��faultListView��5h  9   {�. $ �� IsSynchronizedWithCurrentItem$
 TrueY�6N     J� 	AllowDrop  . ! �� View! 5i  "   �� 5j  &   -r   5        GridViewContro2l��.P�5k  *   �� $��故障名称��6:   " �� DisplayMemberBinding" 6I   �� *	FaultName+�� 5l  *   $��故障类型��69   " 6G   �� *	FaultType+�� 5m  *   $��故障位置��69   " 6G   �� *FaultPosition+5n  '   5p     5q     5r     5t     5u     5v     5x     5y     