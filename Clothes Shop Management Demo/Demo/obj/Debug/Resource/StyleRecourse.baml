   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aR NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� BasedOn �� 
TargetType   BtnHome �� Property �� Value �� CornerRadius'   !MaterialDesignThemes.Wpf.PackIcon    Kind �� Triggers P� Property P� Value 	 BtnKH  BtnCreateBill  
BtnSetting  BtnNoti  
BtnSupport  
BtnProduct  BtnWarehouse  BtnStatistic 	 	BtnManage 
 	BtnLogOut  CalendarStyle1&   System.Windows.Controls.Calendar	 �� 
TargetType
 ��Name5  /System.Windows.Controls.Primitives.CalendarItem  Name   CalendarItemStyle  CalendarButtonStyle17  1System.Windows.Controls.Primitives.CalendarButton'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName	 �� To R� KeyTime R� Value  System.Windows.Visibility ��Name J� Opacity �� RadiusY �� RadiusX ��Name J� IsHitTestVisible �� Triggers  �� 
TargetName  CalendarItemStyle1! � 	Resources" �Name# � 	Resources  Key$ �� Color% � Cursor& �� Stretch' F�Name( � ColumnDefinitions) � RowDefinitions* ��Name  PreviousButtonTemplate  HeaderButtonTemplate  NextButtonTemplate  DisabledColor+ �� Value, �� Binding- �� RelativeSource. �� AncestorType  CalendarDayButtonStyle1:	  4System.Windows.Controls.Primitives.CalendarDayButton/ J� RenderTransformOrigin  NameApp 
 Custom  Custom1�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�P  &	        7d�&	 �    7d�&	 �    7d�&	 s    7d�&	 N    7d�&	      7d�&	 �    7d�&	 �    7d�&	 �    7d�&		 b    7d�&	
 2    &	 �    &	 �     &	 �*    7  7  7  7  7  &	 @    &	 �N    &	  O    &	 cO    �� 5      8    " 	�5      �5   
   �� 5       � �� 5	      �� 5
      .R�5      �� $	��155��5      $��40��5      $ 10��5      $��Stretch=�5      $��Stretch=�5      #��z��5      $��0,0,0,6q�5      ._�5      ]� .+�5   "      $
 Home=�5   !   $��25��5   !   $��25��5   !   $��Center=�5   !   $��6q�5   !   �� 5   "   $��TRANG CHỦ��5   !   $��13(�5   !   $
��Left=�5   !   $��Center=�5    !   5"      5#      5$      5&      �� 5'       � ��
 ���� 6+   �� 5(       � ��$ 0q�60    5*   
   P� 5+       �@d�	IsChecked$
 TrueY�6+   . �5,      ��  � �� �#4F48A16A   5-      5/      �� 50      8    " 	�51      �53   
   �� 54       � �� 55      �� 56      .R�57      �� $	��155��58      $��40��59      $ 10��5:      $��Stretch=�5;      $��Stretch=�5<      #��z��5=      $��0,0,0,6q�5>      ._�5@      ]� .+�5A   "      $ AccountMultiple=�5B   !   $��25��5C   !   $��25��5D   !   $��Center=�5E   !   $��6q�5F   !   �� 5H   "   $��KHÁCH HÀNG��5I   !   $��13(�5J   !   $
��Left=�5K   !   $��Center=�5L   !   5N      5O      5P      5R      �� 5S       � ��
 ���� 6+   �� 5T       � ��$ 0q�60    5V   
   P� 5W       �@d�	IsChecked$
 TrueY�6+   . �5X      ��  � �� �#4F48A16A   5Y      5[      �� 5\      8    " 	�5]      �5_   
   �� 5`       � �� 5a      �� 5b      .R�5c      �� $	��155��5d      $��40��5e      $ 10��5f      $��Stretch=�5g      $��Stretch=�5h      #��z��5i      $��0,0,0,6q�5j      ._�5l      ]� .+�5m   "      $ 
BasketPlus=�5n   !   $��25��5o   !   $��25��5p   !   $��Center=�5q   !   $��6q�5r   !   �� 5t   "   $��ĐƠN HÀNG��5u   !   $��13(�5v   !   $
��Left=�5w   !   $��Center=�5x   !   5z      5{      5|      5~      �� 5       � ��
 ���� 6+   �� 5�       � ��$ 0q�60    5�   
   P� 5�       �@d�	IsChecked$
 TrueY�6+   . �5�      ��  � �� �#4F48A16A   5�      5�      �� 5�      8    " 	�5�      �5�   
   �� 5�       � �� 5�      �� 5�      .R�5�      �� $	��155��5�      $��40��5�      $ 10��5�      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      $��0,0,0,6q�5�      ._�5�      ]� .+�5�   "      $ AccountWrenchOutline=�5�   !   $��25��5�   !   $��25��5�   !   $��Center=�5�   !   $��6q�5�   !   �� 5�   "   $��CÀI ĐẶT��5�   !   $��13(�5�   !   $
��Left=�5�   !   $��Center=�5�   !   5�      5�      5�      5�      �� 5�       � ��
 ���� 6+   �� 5�       � ��$ 0q�60    5�   
   P� 5�       �@d�	IsChecked$
 TrueY�6+   . �5�      ��  � �� �#4F48A16A   5�      5�      �� 5�      8    " 	�5�      �5�   
   �� 5�       � �� 5�      �� 5�      .R�5�      �� $	��155��5�      $��40��5�      $ 10��5�      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      $��0,0,0,6q�5�      ._�5�      ]� .+�5�   "      $ BellOutline=�5�   !   $��25��5�   !   $��25��5�   !   $��Center=�5�   !   $��6q�5�   !   �� 5�   "   $��THÔNG BÁO��5�   !   $��13(�5�   !   $
��Left=�5�   !   $��Center=�5�   !   5�      5�      5�      5�      �� 5�       � ��
 ���� 6+   �� 5�       � ��$ 0q�60    5�   
   P� 5�       �@d�	IsChecked$
 TrueY�6+   . �5�      ��  � �� �#4F48A16A   5�      5�      �� 5�      8    " 	�5�      �5�   
   �� 5�       � �� 5�      �� 5�      .R�5�      �� $	��155��5�      $��40��5�      $ 10��5�      $��Stretch=�5�      $��Stretch=�5�      #��z��5�      $��0,0,0,6q�5�      ._�5�      ]� .+�5�   "      $	 Bug=�5�   !   $��25��5�   !   $��25��5�   !   $��Center=�5�   !   $��6q�5�   !   �� 5�   "   $��
BÁO LỖI��5�   !   $��13(�5�   !   $
��Left=�5�   !   $��Center=�5�   !   5�      5�      5      5     �� 5      � ��
 ���� 6+   �� 5      � ��$ 0q�60    5  
   P� 5      �@d�	IsChecked$
 TrueY�6+   . �5     ��  � �� �#4F48A16A   5	     5     �� 5     8    " 	�5     �5  
   �� 5      � �� 5     �� 5     .R�5     �� $	��155��5     $��40��5     $ 10��5     $��Stretch=�5     $��Stretch=�5     #��z��5     $��0,0,0,6q�5     ._�5     ]� .+�5  "      $ 
TshirtCrew=�5  !   $��25��5  !   $��25��5   !   $��Center=�5!  !   $��6q�5"  !   �� 5$  "   $��SẢN PHẨM��5%  !   $��13(�5&  !   $
��Left=�5'  !   $��Center=�5(  !   5*     5+     5,     5.     �� 5/      � ��
 ���� 6+   �� 50      � ��$ 0q�60    52  
   P� 53      �@d�	IsChecked$
 TrueY�6+   . �54     ��  � �� �#4F48A16A   55     57     �� 58     8    " 	�59     �5;  
   �� 5<      � �� 5=     �� 5>     .R�5?     �� $	��155��5@     $��40��5A     $ 10��5B     $��Stretch=�5C     $��Stretch=�5D     #��z��5E     $��0,0,0,6q�5F     ._�5H     ]� .+�5I  "      $ 	Warehouse=�5J  !   $��25��5K  !   $��25��5L  !   $��Center=�5M  !   $��6q�5N  !   �� 5P  "   $��NHẬP HÀNG��5Q  !   $��13(�5R  !   $
��Left=�5S  !   $��Center=�5T  !   5V     5W     5X     5Z     �� 5[      � ��
 ���� 6+   �� 5\      � ��$ 0q�60    5^  
   P� 5_      �@d�	IsChecked$
 TrueY�6+   . �5`     ��  � �� �#4F48A16A   5a     5c     �� 5d     8    " 	�5e     �5g  
   �� 5h      � �� 5i     �� 5j     .R�5k     �� $	��155��5l     $��40��5m     $ 10��5n     $��Stretch=�5o     $��Stretch=�5p     #��z��5q     $��0,0,0,6q�5r     ._�5t     ]� .+�5u  "      $ ChartAreaspline=�5v  !   $��25��5w  !   $��25��5x  !   $��Center=�5y  !   $��6q�5z  !   �� 5|  "   $��THỐNG KÊ��5}  !   $��13(�5~  !   $
��Left=�5  !   $��Center=�5�  !   5�     5�     5�     5�     �� 5�      � ��
 ���� 6+   �� 5�      � ��$ 0q�60    5�  
   P� 5�      �@d�	IsChecked$
 TrueY�6+   . �5�     ��  � �� �#4F48A16A   5�     5�     �� 5�     8    " 	�5�     �5�  
   �� 5�      � �� 5�     �� 5�     .R�5�     �� $	��155��5�     $��40��5�     $ 10��5�     $��Stretch=�5�     $��Stretch=�5�     #��z��5�     $��0,0,0,6q�5�     ._�5�     ]� .+�5�  "      $ 
AccountCog=�5�  !   $��25��5�  !   $��25��5�  !   $��Center=�5�  !   $��6q�5�  !   �� 5�  "   $��
QUẢN LÝ��5�  !   $��13(�5�  !   $
��Left=�5�  !   $��Center=�5�  !   5�     5�     5�     5�     �� 5�      � ��
 ���� 6+   �� 5�      � ��$ 0q�60    5�  
   P� 5�      �@d�	IsChecked$
 TrueY�6+   . �5�     ��  � �� �#4F48A16A   5�     5�     �� 5�     " ��5�  	   �5�  
   �� 5�      � �� 5�     �� 5�     .R�5�     �� $	��150��5�     $��40��5�     $ 10��5�     $��Stretch=�5�     $��Stretch=�5�     #��z��5�     $��0,0,0,6q�5�     ._�5�     ]� .+�5�  "      $ Logout=�5�  !   $��25��5�  !   $��25��5�  !   $��Center=�5�  !   
�������$��6q�5�  !   �� 5�  "   
�������$��ĐĂNG XUẤT��5�  !   $��13(�5�  !   $
��Left=�5�  !   $��Center=�5�  !   5�     5�     5�     5�     �� 5�      � ��
 ���� 6+   �� 5�      � ��$ 0q�60    5�  
   P� 5�      � �� . . �5�     ��  � �� �#4F48A16A   5�     5�     �� 5�     "  6#   .�5�  
   ��  � ��
 �����6'   �� 5�  
    � ��
 ���� 6'   �� 5�  
    � ��
 ���� 6(   �� 5�  
    � ��$ 0q�6,   �� 5�  
    � �� 5�     �� 5�     "	  6"   .R�5�     �� $
 	PART_Root��6!   $��Center=�64   .+�5�       $ PART_CalendarItem��6'   #��z��6B   $��0q�6n   #��z��6�   #��z 6�   5�     5�     5�     5�     �� 5�     "  6)   .�5�  
   ��  � �� �#4F48A16'   �� 5�  
    � �� �#4F48A16(   �� 5�  
    � ��$ 40��6%   �� 5�  
    � ��$ 42��6&   �� 5�  
    � ��$ 12(�6%   �� 5   
    � ��$ Center=�67   �� 5  
    � ��$ Center=�65   �� 5  
    � �� 5     �� 5     "	  6"   .R�5     �  5       5     CommonStates�� 5  "     5	  &   $ 0:0:0.1D�67   . 5  "     
Normal��6.     5  "   	MouseOver��. 5  &   �� .��5  *   W� $ 0D�6:   $ .5X�6G   $ Opacity�6O   $ 
Background��6s   5  '   5  #     5  "   Pressed��. 5  &   �� .��5  *   W� $ 0D�6:   $ .5X�6G   $ Opacity�6O   $ 
Background��6s   5  '   5  #   5       5     SelectionStates�� 5  "     5  &   $ 0D�67   . 5  "     
Unselected��6.     5  "   Selected��. 5  &   �� .��5  *   W� $ 0D�6:   $	 .75X�6G   $ Opacity�6P   $ SelectedBackground��6t   5  '   5   #   5!       5"     ActiveStates�� 5#  "     5$  &   $ 0D�67   . 5&  "     
Active��6.     5'  "   Inactive��. 5(  &   �� .��5)  *   �� $ 0D�69   $ 	#FF777777X�6F   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6U   $ 
NormalText��6�   5*  '   5+  #   5,       5-     CalendarButtonFocusStates�� 5.  "     5/  &   $ 0D�67   . 51  "     CalendarButtonFocused��. 52  &   �� .��53  *   T� $ 0D�6H   $ 
Visibility�6U   $ CalendarButtonFocusVisual��6|   ..�54  .   i� $ 0��6E    55  2    56  6   Visible=�6J   58  /   59  +   5:  '   5;  #     5<  "   CalendarButtonUnfocused��. 5=  &   �� .��5>  *   T� $ 0D�6H   $ 
Visibility�6U   $ CalendarButtonFocusVisual��6|   ..�5?  .   i� $ 0��6E    5@  2    5A  6   	Collapsed=�6L   5C  /   5D  +   5E  '   5F  #   5G     .+�5I     �� $ SelectedBackground��6$   #��z��6@   $ 0Q�6d   $ 1��6p   $ 1��6|   �� 5J     $ 
Background��6$   #��z��68   $ 0Q�6\   $ 1��6h   $ 1��6t   �� 5K     $ 
NormalText��6+   
�������$
��Bold"�6^   #��z��6|   $��1,0,1,1q�6�   #��z��6�   �� 5L     $ CalendarButtonFocusVisual��6$    .  $ 1��6`   $ 1��6l   ���#4F48A1$y�	Collapsed=�6�   5M      5N     P� 5O      �@J�	IsFocused . . �5P     �� $  CalendarButtonFocusVisual��6;    � y�$ Visible=�6b   5Q     5S     5U     5V     �� 5W     "  6'   .�5X  
   ��  � ��$ 0,3,0,3q�6#   �� 5Y  
    � �� 5Z     �� 5[     "	  6"   ! 5\     ���� 5]     (��       6'   **(CalendarItem.DayTitleTemplateResourceKey+).R�5^     �� 
�������$
��Bold"�6;   $��12(�6M   $��Verdana)�6[   $��Center=�6p   $��0,6,0,6q�6�   $��Center=�6�   ��6�   �� 6�   5_     5`     .R�5a     � $" 	PART_Root��6   # 5b     ���� 5c     DisabledColor $$ 	#A5FFFFFF��6D   5d      5e       5f     CommonStates��. 5g  "     
Normal��6.     5h  "   Disabled��. 5i  &   �� .��5j  *   W� $ 0D�6:   $ 1X�6G   $ Opacity�6N   $ PART_DisabledVisual��6r   5k  '   5l  #   5m     .+�5o     �� #��z��6!   #��z��6M   #��z��6�   $ 1��6�   ._�5p     �� 
������ $��2q�6?   $ 1��6S   ._�5q  "   � # 5r  &   ���� 5s  *   PreviousButtonTemplate "	 ��6Y   .R�5t  .   � $
% Hand��63    5u  2     5v  6   CommonStates��. 5w  :     
Normal��6F     5x  :   	MouseOver��. 5y  >   �� .��5z  B   �� $ 0D�6Q   $ 	LightPinkX�6^   $* $(Shape.Fill).(SolidColorBrush.Color)�6m   $
 path��6�   5{  ?   5|  ;     5}  :   Disabled��. 5~  >   �� .��5  B   W� $ 0D�6R   $ .5X�6_   $" (Shape.Fill).(Brush.Opacity)�6g   $
 path��6�   5�  ?   5�  ;   5�  7   .+�5�  2   �� 
������ $ 1Q�6O   $
& Fill=�6[   � 5�  2   .+�5�  6   F� $
' path��6;   "�����5���Ѱ�5h�W��<�h�	
�������$
��Left=�6�   $��10��6�   $��	14,-6,0,0q�6�   $
& Fill=�6�   $��Center=�6�   $��8��6�   5�  3   5�  /   5�  +   �� 5�  *   NextButtonTemplate "	 ��6U   .R�5�  .   � $
% Hand��63    5�  2     5�  6   CommonStates��. 5�  :     
Normal��6F     5�  :   	MouseOver��. 5�  >   �� .��5�  B   �� $ 0D�6Q   $ 	LightPinkX�6^   $* $(Shape.Fill).(SolidColorBrush.Color)�6m   $
 path��6�   5�  ?   5�  ;     5�  :   Disabled��. 5�  >   �� .��5�  B   W� $ 0D�6R   $ .5X�6_   $" (Shape.Fill).(Brush.Opacity)�6g   $
 path��6�   5�  ?   5�  ;   5�  7   .+�5�  2   �� 
������ $ 1Q�6O   $
& Fill=�6[   � 5�  2   .+�5�  6   F� $
' path��6;   "����xT��!��xT���S�h4 	
�������$��Right=�6�   $��10��6�   $��	0,-6,14,0q�6�   $
& Fill=�6�   $��Center=�6�   $��8��6�   5�  3   5�  /   5�  +   �� 5�  *   HeaderButtonTemplate "	 ��6W   .R�5�  .   � $
% Hand��63    5�  2     5�  6   CommonStates��. 5�  :     
Normal��6F     5�  :   	MouseOver��. 5�  >   �� .��5�  B   �� $ 0D�6Q   $ 	LightPinkX�6^   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6m   $ buttonContent��6�   5�  ?   5�  ;     5�  :   Disabled��. 5�  >   �� .��5�  B   W� $ 0D�6R   $ .5X�6_   $ Opacity�6g   $ buttonContent��6�   5�  ?   5�  ;   5�  7   .+�5�  2   �� $ buttonContent��6C   #��z��6Z   #��z��6�   
�������#��z��6�   $��1,4,1,9q�6  #��z��6%  5�  /   5�  +   5�  '   ( 5�  &   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;   ) 5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   $��* �68   .+�5�  &   �� $* PART_PreviousButton��6-   $��0��6J   |�.  $
��Left=�6l   $��20��6�   $��0��6�   8��  $��28��6�   �� 5�  &   $* PART_HeaderButton��6-   $��1��6H   $
��Bold"�6X   |�.  $��12(�6|   $��Center=�6�   $��0��6�   8�� $��Center=�6�   �� 5�  &   $* PART_NextButton��6-   $��2��6F   |�.  $��Right=�6h   $��20��6�   $��0��6�   8�� $��28��6�   � 5�  &   $" PART_MonthView��6+   $��3��6C   $��Center=�6W   $��6,-1,6,6q�6t   $��1��6�   $y�Visible=�6�   ( 5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   ) 5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   5�  '   � 5�  &   $" PART_YearView��6+   $��3��6B   $��Center=�6V   $��6,-3,7,6q�6s   $��1��6�   $y�Hidden=�6�   ( 5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   ) 5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   5�  '   5�  #   5�     5�     �� 5�     $ PART_DisabledVisual��6$   8�� $ 0Q�6g   $ 2��6s   $ 2��6   $
& Fill=�6�   8�� $��1��6�   $y�	Collapsed=�6�   5�      5�     P� 5�      � {� .  . �5�     �� $  PART_DisabledVisual��6;    � y�$ Visible=�6\   5�     �� 5�     $
+ Year��6�   , 6&   �� *DisplayMode+- �� *FindAncestor+".  .a�5�     �� $  PART_MonthView��6;    � y�$ Hidden=�6W   �� 5�     $  PART_YearView��6;    � y�$ Visible=�6V   5�     �� 5�     $+ Decade��6�   , 6&   �� *DisplayMode+- �� *FindAncestor+".  .a�5�     �� $  PART_MonthView��6;    � y�$ Hidden=�6W   �� 5�     $  PART_YearView��6;    � y�$ Visible=�6V   5�     5�     5�     5�     �� 5�     " 	 6,   .�5�  
   ��  � ��$ 5��6%   �� 5�  
    � ��$ 5��6&   �� 5�  
    � ��$
 Bold"�6'   �� 5�  
    � ��$ 12(�6%   �� 5�  
    � ��$ Center=�67   �� 5�  
    � ��$ Center=�65   �� 5   
    � �� 5     �� 5     "	 	 6"   .R�5     �  5       5     CommonStates�� 5  "     5  &   $ 0:0:0.1D�67   . 5	  "     
Normal��6.     5
  "   	MouseOver��. 5  &   �� .��5  *   W� $ 0D�6:   $	 0.5X�6G   $ Opacity�6P   $ HighlightBackground��6t   5  '   5  #     5  "   Pressed��. 5  &   �� .��5  *   W� $ 0D�6:   $	 0.5X�6G   $ Opacity�6P   $ HighlightBackground��6t   5  '   5  #     5  "   Disabled��. 5  &   �� .��5  *   W� $ 0D�6:   $ 0X�6G   $ Opacity�6N   $ HighlightBackground��6r   W� 5  *   $ 0D�6:   $	 .35X�6G   $ Opacity�6P   $ 
NormalText��6t   5  '   5  #   5       5     SelectionStates�� 5  "     5  &   $ 0D�67   . 5  "     
Unselected��6.     5   "   Selected��. 5!  &   �� .��5"  *   W� $ 0D�6:   $	 .75X�6G   $ Opacity�6P   $ SelectedBackground��6t   5#  '   5$  #   5%       5&     CalendarButtonFocusStates�� 5'  "     5(  &   $ 0D�67   . 5*  "     CalendarButtonFocused��. 5+  &   �� .��5,  *   T� $ 0D�6H   $ 
Visibility�6U   $ DayButtonFocusVisual��6|   ..�5-  .   i� $ 0��6E    5.  2    5/  6   Visible=�6J   51  /   52  +   53  '   54  #     55  "   CalendarButtonUnfocused��. 56  &   �� .��57  *   T� $ 0D�6H   $ 
Visibility�6U   $ DayButtonFocusVisual��6|   ..�58  .   i� $ 0��6E    59  2    5:  6   	Collapsed=�6L   5<  /   5=  +   5>  '   5?  #   5@       5A     ActiveStates�� 5B  "     5C  &   $ 0D�67   . 5E  "     
Active��6.     5F  "   Inactive��. 5G  &   �� .��5H  *   �� $ 0D�69   $
 GrayX�6F   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6P   $ 
NormalText��6�   5I  '   5J  #   5K       5L     	DayStates�� 5M  "     5N  &   $ 0D�67   . 5P  "     
RegularDay��6.     5Q  "   	Today��. 5R  &   �� .��5S  *   W� $ 0D�6:   $ 1X�6G   $ Opacity�6N   $ TodayBackground��6r   �� 5T  *   $ 0D�69   $ 	#FFFFFFFFX�6F   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6U   $ 
NormalText��6�   5U  '   5V  #   5W       5X     BlackoutDayStates�� 5Y  "     5Z  &   $ 0D�67   . 5\  "     	NormalDay��6.     5]  "   BlackoutDay��. 5^  &   �� .��5_  *   W� $ 0D�6:   $ .2X�6G   $ Opacity�6O   $ Blackout��6s   5`  '   5a  #   5b     .+�5d     �� $ TodayBackground��6$   ���#4F48A1$ 0Q�6L   $ 1��6X   $ 1��6d   �� 5e     $ SelectedBackground��6$   ���#4F48A1$ 0Q�6O   $ 1��6[   $ 1��6g   �� 5f     #��z��6!   #��z��6M   #��z��6�   �� 5g     $ HighlightBackground��6$   ���#4F48A1$ 0Q�6P   $ 1��6\   $ 1��6h   �� 5h     $ 
NormalText��6+   
�������#��z��6^   $��5,1,5,1q�6�   #��z��6�   F� 5i     $' Blackout��6   }�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�6F  $��3q�6d  $ 0Q�6o  $/ 0.5,0.5&�6{  $
& Fill=�6�  $��Stretch=�6�  �� 5j     $ DayButtonFocusVisual��6$    .  $ 1��6[   $ 1��6g   ���#4F48A1$y�	Collapsed=�6�   5k     5l     5n     5o     �� 5p     .�5q  
   ��  � ��$1 +Font/Nunito-ExtraBold.ttf #Nunito ExtraBold)�63   �� 5r  
    � ��
 �����63   5s     *�5t     /+Font/Nunito-ExtraBold.ttf #Nunito ExtraBold)�6M   *�5v     "Font/NunitoRegular.ttf #Nunito)�6A   5x     