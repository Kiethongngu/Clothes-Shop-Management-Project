   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5          Demo.View.SettingView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Demo.View     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -   5        $��SettingViewPage��5        N� Title$  SettingViewPage��5       N� 
FontFamily$ Josefin Sans)�5         	SettingVM � DataContext# [  5      .��5      � .+�5   
   �� 
�������$��0 0 0 0q�5      ._�5      � .+�5      � $��0��6   
������ $��	10,10,0,0q�5   ,   .+�5      ��  �� Orientation$ 
Horizontal=�5   !   $��Right=�5   !   $��Center=�5   !   $��	0,50,20,0q�5   !   5      �� 5      $��Center=�5       $��
150 20 0 0q�5!      .+�5"      �� $��CÀI ĐẶT THÔNG TIN��5#      $��54��66   $��15 0 0 0q�5$      $��Josefin Sans)�5%      $	�� 25(�5&      ���#6C63FF$
��Bold"�5(       J� RenderTransformOrigin$ 
0.719,0.72&�6/   $	��260��6R   5)      5*      � 5,      $��2��6   $��0,90,0,0q�5-      .+�5/      �  � RowDefinitions 50      �� 51      $	��300 �6,   �� 52       � ColumnDefinitions 54      �� 55      $	��210 �6/   �� 56      .+�58      �� $��0,0,0,0.333q�6!   $��2��66   ._�59      A� $	��150��6&   $	��150��63   $	��Top=�5:      $
��Left=�66   $��30q�5;      $��5��6*    J� Effect 5<   "   3  -System.Windows.Media.Effects.DropShadowEffect  5=   &      ShadowDepth$ 0Q�67   	   Color$	 Black��5>      
   Opacity$
 10Q�5?         
BlurRadius$ 10Q�5@      ��5B   "   �� 5C   &   -   5        ProfilePicture�� �� ImageSource 5C   I   �� *Ava+5E      5F      �� 5G      $
��Left=�6!   $��
30,-85,0,0q�6<   $	��Top=�6P    ! MaterialDesignFlatMidBgButton#��[ 5H      $��Thay đổi ảnh��5I       
 Custom#��[ 60   $��0q�5J      $	��160��5K      $��40��6%   ���#6C63FF
�������$��1��5L      .  (System.Windows.Interactivity.Interaction   Triggers 5M      /  )System.Windows.Interactivity.EventTrigger  5N   "      	EventName$ Click��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 5O   &   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6<   �� *
AddImage+   CommandParameter 5P   4   ��  �� ElementName$ ProfilePicture��6n   5Q   #   5S      � 5T      $��1��6   .+�5U      �� .+�5W   "   �� $ 
Horizontal=�5X   !   $��	25,10,0,0q�5Y   !   .+�5Z   &   �� -   5         ��Name$ NameBox��5[   %   $��0,10,0,0q�5\   %   
���   �)  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#6C63FF$	��190��5_   %     MaterialDesignFilledTextBox#��[ 5`   %   $	��Top=�5a   %    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5c   %   $	��400��5d   %   $��Josefin Sans)�5e   %      Hint$ 	Họ tên��5f   %   $��45��6d   ��6M   �� *Name+6d   �� 5g   &   -   5         ��Name$ GTBox��5i   %   $��	10,10,0,0q�5h   %   $��Josefin Sans)�5i   4      MaterialDesignFilledComboBox#��[ 5j   %   
 �   � �#6C63FF$ Giới tính��5m   %   $��45��5n   %   $	��190��5o   %    �� SelectedIndex 5m   P   �� *
GioiTinh+.@�5p   *   �� $	��Nam��5q   %   �� 5r   *   $
��Nữ��5s   %   5t   '   5u   #   �� 5v   "   $ 
Horizontal=�5w   !   $��	25,10,0,0q�5x   !   .+�5z   &   (  "System.Windows.Controls.DatePicker  -   5          Name$ DateBox��5}   @   
 �   � �#6C63FF
���   �$��Josefin Sans)�5~   -   |�.  $ 
Ngày sinh��5�   -    " MaterialDesignFilledDatePicker#��[ 6n   $
��Left=�6�   $	��190��6�      Text 6Y   �� *DoB+5�   '   �� 5�   &   -   5        $ SDTBox��5�   D   $��10,0,0,0q�5�   )   $	��190��6<   #��[ 5�   )   
 �   � �#6C63FF$	��Top=�5�   )    . $
 Wrap=�5�   )   $
��Left=�5�   )   $��Josefin Sans)�5�   )   $ Số điện thoại��5�   )   ��5�   U   �� *SDT+5�   )   5�   #   �� 5�   "   -   5        $
 Mail��5�   4   
���   �$��
-50,10,0,0q�5�   %   #��[ 5�   %   $	��Top=�5�   %    . $
 Wrap=�5�   %   $	��400��5�   %   
 �   � �#6C63FF$��Josefin Sans)�5�   %   $ Email��5�   %   $	��390��6L   ��5�   B   �� *Mail+5�   L   �� 5�   "   -   5        $ 
AddressBox��5�   4   
���   �$��
-50,10,0,0q�5�   %   #��[ 5�   %   $	��Top=�5�   %    . $
 Wrap=�5�   %   $	��400��5�   %   
 �   � �#6C63FF$��Josefin Sans)�5�   %   $ Địa chỉ��5�   %   $	��390��6N   ��5�   I   �� *DiaChi+5�   N   5�      5�      � 5�      $��2��6   $��2��6,   .+�5�      �� $	��390��5�      $
��Left=�5�      $	��Top=�5�      $��Cập nhật thông tin��5�      $��0q�5�      $��Josefin Sans)�5�      
����������#6C63FF$��40��5�      #��[ 5�      $��
25,-25,0,0q�5�       5�   "     5�   &   $ Click��65   . 5�   *      6@   �� *
UpdateInfo+ 5�   8   �� $ SettingViewPage��6s   5�   '   5�      �� 5�      $��Đổi mật khẩu��5�   !   $��13(�5�   !   $��Josefin Sans)�5�   !   $��25��5�   !   $��Center=�5�   !   
������  � Cursor$
 Hand��5�   !   $��250,30,0,55q�60    5�   "     5�   &   $ Click��65   . 5�   *      6@   �� *
ChangePass+ 5�   8   �� $ SettingViewPage��6s   5�   '   ��5�   "   �� 5�   &    �� 
TargetType" ��6,   .�5�   *   ��  �� Property � ��  �� Value
  ���� 6G   �� 5�   *    � ��  �#6C63FF6G   ! �� Triggers! 5�   *   P� 5�   .   " P� Property" �@J�IsMouseOver# P� Value# . . �5�   2   ��  � ��  �#6891DF6O   �� 5�   2    � ��
  �����6O   5�   /   5�   '   ��5�   "   �� 5�   &   $ �� 
TargetType"$ ��66   .R�5�   *   �� $	��100��61   $��25��6=   % �� CornerRadius$% 9��5�   %   #��z��5�   %   ._�5�   .   �� $��Center=�6?   $��Center=�5�   3   5�   /   5�   +   5�   '   5�      5�      5�      5�      5�       5�        5�      $ Loaded��6!   . 5�         6-   �� *Loadwd+ 5�   %   �� $ SettingViewPage��5�      5�      5�      5�      5�      