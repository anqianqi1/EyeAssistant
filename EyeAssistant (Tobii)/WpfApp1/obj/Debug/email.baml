   M S B A M L   `   `   `  ����^  ZTobii.Interaction.Net, Version=0.7.3.333, Culture=neutral, PublicKeyToken=70326046dcdce6cb\Bclr-namespace:Tobii.Interaction.Wpf;assembly=Tobii.Interaction.NetTobii.Interaction.Wpf  5   	   B >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1 5   	      WpfApp1.email   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   TtobiiBclr-namespace:Tobii.Interaction.Wpf;assembly=Tobii.Interaction.Net     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  email��5	   	   $��645.037��6   $��1109.007��6(    � WindowStartupLocation$ CenterScreen=�69   .��5      � -   5         �Name$ emailWindowGrid��5      $
��Left=�6$   $	��616��6?   $��
-4,-1,0,-1q�6L   $	��Top=�6`   $
��1103��6x   %   Tobii.Interaction.Wpf.Behaviors   IsGazeAware . .+�5   
   � -   5        $ LeftGrid��5      $
��Left=�6!   $	��128��6<   $	��Top=�6I   $	��105��6a    . $��	5,226,0,0q�5   2   ���	#FFFFFFFF.+�5      �� $
��Left=�6   $��	5,88,0,15q�63   $
��Wrap=�6F   $��95��6Z   
���   �$��36(�6x   �� 6�   $��24(�6�   $�Previous��6�   6�   �� 5      $��noun_Left_1935512.png��6   $
��Fill=�63   ��5      �� 5      .�5      -   5        5      5      � 5   
   -   5        $ 	RightGrid��5      $
��Left=�6"   $	��153��6=   $��954,190,0,0q�6J   $	��Top=�5      $	��102��6'    . 
�������.+�5      �� $��-1,104,-2.6,23q�6   $
��Wrap=�60   $
��Next��6D   $	��106��6P   $��24(�6\   
���   � �� TextAlignment$ Center=�6}   $��Center=�6�   $��3��6�   �� 5      $��noun_right_1701594.png��6   $
��Fill=�64   ��5       �� 5!      .�5"      -   5        5#      5%      � 5(   
   -   5        $ TopGrid��5(      $
��Left=�6    $��98��6;   $��
454,-1,0,0q�6G   $	��Top=�6[   $	��141��5)       . 
�������   GazeAwareMode$ Delayed=�5*         GazeAwareDelayTime$	 200Q�67   ��5+      �� 5,      .�5-      -   5        5.      .+�50      �� $��Center=�6   $��
29,61,42,6q�65   $
��Wrap=�6I   $
��Open��6]   $��70��6i   ���	#FF080000$��24(�6�   $ Center=�6�   �� 51      $��
19,9,32,26q�6   $��noun_View_2040082.png��6(   $
��Fill=�6G   52      � 55   
   -   5        $ 
BottomGrid��55      $
��Left=�6#   $��66��6>   $��70,47.846,0,0q�6J   $	��Top=�6a   $��90��56       . 
�������$ Delayed=�57      $	 200Q�67   .+�58      �� $��	1,5,9.2,1q�6   $��noun_Delete_2057512.png��6'   $
��Fill=�6H   59      � 5<   
   -	   5        $
��Exit��5<       . $ Delayed=�5=   0   $	 400Q�6X   $
��Left=�5>      $��45��6(   $��5,10,0,0q�64   $	��Top=�6F   $��55��6^   .+�5?      �� $"��noun_Quitting_960912 (1).png��6   $
��Fill=�6:   $��0,1,0,5q�6I   ��5@      �� 5A      .�5B      -
   5        5C      5E      �� 5H   
   -   5        $��
subjectBox��5H      $�� ��6&   $��Center=�6.   $
��Wrap=�6K   $��281,187,308,169q�6_   $��66��6x   $	��206��6�    �� IsHyphenationEnabled . $��12(�6�   $ Center=�6�   $��Center=�6�   �� 5I   
   -   5        $��dateBox��5I      $�� ��6#   $��Center=�6+   $
��Wrap=�6H   $��115,188,517,169q�6\   $��65��6u   $	��163��6�    . $��12(�6�   $ Center=�6�   $��Center=�6�   �� 5J   
   -   5        $��fromBox��5J      $�� ��6#   $��Center=�6+   $
��Wrap=�6H   $��716,288,205,262q�6\   $��66��6u   $	��182��6�    . $��12(�6�   $ Center=�6�   $��Center=�6�   5K      5M      