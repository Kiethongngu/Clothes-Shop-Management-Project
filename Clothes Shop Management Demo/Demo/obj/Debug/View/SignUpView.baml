   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5   	       Demo.View.SignUpView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Demo.View     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          �Name$  SignUpWd��5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � Title$ 
Đăng ký��5   	   $	��450��6   $	��650��6&    � WindowStartupLocation$ CenterScreen=�62      
RegisterVM � DataContext# [  5   	    � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5      �� .��5      W� 	 �� 
TargetName$	 SignUpWd��6&   
 �� TargetProperty$
 Opacity�5   &    W� From$ 0X�5   &   	 W� To$ 1X�5   &    g� Duration$ 0:0:0.1D�5   &   5      5      5      .��5#      ��  �� CornerRadius$ 15��6   
�������.  (System.Windows.Interactivity.Interaction   Triggers 5$   
   /  )System.Windows.Interactivity.EventTrigger  5%         	EventName$ MouseLeftButtonDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5&      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6(   �� *Movewd+   CommandParameter 5'   8   ��  �� ElementName$ SignUpWd��6l   5(      ._�5*   
   �  � RowDefinitions 5+      �� 5,      $��30 �6    �� 5-      $��30 �6    �� 5.      .+�50      � $��0��6   
������ .+�52      #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 35Q�6&   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�6?   ���#FFF9F5$��25,25,25,25q�6�   $��4��6�   $��2��6�   53      �� 54       �� Orientation$ 
Horizontal=�55   !   $��Right=�56   !   $��Center=�57   !   $��0,0,10,0q�58   !   .+�5:      '  !MaterialDesignThemes.Wpf.PackIcon  -   5           Kind$ WindowMinimize=�5:   .   ���#6C63FF$��24��6Y   $��24��6e   $��0,0,8,0q�6p    5;        5<      $ MouseLeftButtonDown��6-   . 5=   "      68   �� *
Minimizewd+ 5>   8   �� $ 
Registerwd��6n   5?      5A        5B      -   5        $ 
CloseThick=�5B   .   ���#6C63FF$��24��6U   $��24��6a   5C      5D      5E      � 5F      $��1��6   .+�5G      �� $��
ĐĂNG KÝ��5H      $��	150 0 0 0q�5I      $
��Bold"�5J      $��Center=�5K      $��24(�5L      ���#6C63FF$��Josefin Sans)�5N      5P      � 5Q      $��2��6   $��0,15,0,0q�5R      .+�5T      �  5U      �� 5V      $	��300 �6(   �� 5W       � ColumnDefinitions 5Y      �� 5Z      $	��210 �6+   �� 5[      .+�5]      �� $��0,0,0,0.333q�6   $��2��62   ._�5^      A� $	��150��6"   $	��150��6/   $	��Top=�5_      $
��Left=�66   $��30q�5`      $��5��6*    J� Effect 5a      3  -System.Windows.Media.Effects.DropShadowEffect  5b   "      ShadowDepth$ 0Q�63      Color$ Black��5c         Opacity$ 10Q�5d         
BlurRadius$ 10Q�5e      ��5g      �� 5h   "   -   5        ProfilePicture��  �� ImageSource  5h   E   �� *linkaddimage+5j      5k      �� 5l      $
��Left=�6   $��
30,-85,0,0q�68   $	��Top=�6L    ! MaterialDesignFlatMidBgButton#��[ 5m      $��Thêm ảnh đại diện��5n       
 Custom#��[ 65   $��0q�5o      $	��160��5p      $��40��6%   ���#6C63FF
�������$��1��5q       5r        5s      $ Click��6-   . 5t   "      68   �� *
AddImage+ 5u   4   �� $ ProfilePicture��6n   5v      5x      � 5y      $��1��6   .+�5z      �� .+�5{      �� $ 
Horizontal=�5|      .+�5~   "   �� -   5        ! ��Name$
! User��5�   %   $��0,10,0,0q�5   %   
���   �)	  #MaterialDesignThemes.Wpf.HintAssist" 	  
Foreground
" �   �.
  (MaterialDesignThemes.Wpf.TextFieldAssist# 
  UnderlineBrush# �#6C63FF$	��190��5�   %     MaterialDesignFilledTextBox#��[ 5�   %   $	��Top=�5�   %   $ �� AcceptsReturn$ . % �� TextWrapping$
% Wrap=�5�   %   $	��400��5�   %   $��Josefin Sans)�5�   %   & 	  Hint$& Tên đăng nhập��5�   %   $��45��6T   G� 5�   "   -   5        ' G�Name$' password��5�   .   $��	10,10,0,0q�5�   .   $��45��5�   .   $	��190��5�   .    # MaterialDesignFilledPasswordBox#��[ 5�   .   $��11(�5�   .   $��Medium"�5�   .   $��Josefin Sans)�5�   .   
" �   �# �#6C63FF$& Mật khẩu��5�   .    5�   &     5�   *   $ PasswordChanged��69   . 5�   .      6D   �� *PasswordChangedCommand+ 5�   8   �� $ password��6l   5�   +   5�   #   5�      �� 5�      $ 
Horizontal=�5�   !   $��0,10,0,0q�5�   !   .+�5�   "   �� -   5        $! TenND��5�   4   $��0,10,0,0q�5�   %   
���   �
" �   �# �#6C63FF$	��190��5�   %   #��[ 5�   %   $	��Top=�5�   %   $ . $
% Wrap=�5�   %   $	��400��5�   %   $��Josefin Sans)�5�   %   $& 	Họ tên��5�   %   $��45��6M   �� 5�   "   -   5        ( ��Name$( GT��5�   %   $��	10,10,0,0q�5�   %   $��Josefin Sans)�5�   1      MaterialDesignFilledComboBox#��[ 5�   %   
" �   �# �#6C63FF$& Giới tính��5�   %   $��45��5�   %   $	��190��5�   %   .@�5�   &   �� $	��Nam��5�   %   �� 5�   &   $
��Nữ��5�   %   5�   #   5�      �� 5�      $ 
Horizontal=�5�   !   $��0,10,0,0q�5�   !   .+�5�   "   (  "System.Windows.Controls.DatePicker  -	   5        )  Name$) NS��5�   @   
" �   �# �#6C63FF
���   �$��Josefin Sans)�5�   -   |�.  $& 
Ngày sinh��5�   -    " MaterialDesignFilledDatePicker#��[ 6X   $
��Left=�6�   $	��190��6�   5�   #   �� 5�   "   -
   5        $	! SDT��5�   D   $��10,0,0,0q�5�   )   $	��190��6<   #��[ 5�   )   
" �   �# �#6C63FF$	��Top=�5�   )   $ . $
% Wrap=�5�   )   $
��Left=�5�   )   $��Josefin Sans)�5�   )   $& Số điện thoại��5�   )   5�      �� 5�      -   5        $
! Mail��5�   4   
���   �$��
-50,10,0,0q�5�   %   #��[ 5�   %   $	��Top=�5�   %   $ . $
% Wrap=�5�   %   $	��400��5�   %   
" �   �# �#6C63FF$��Josefin Sans)�5�   %   $& Email��5�   %   $	��390��6L   �� 5�      -   5        $! DC��5�   4   
���   �$��
-50,10,0,0q�5�   %   #��[ 5�   %   $	��Top=�5�   %   $ . $
% Wrap=�5�   %   $	��400��5�   %   
" �   �# �#6C63FF$��Josefin Sans)�5�   %   $& Địa chỉ��5�   %   $	��390��6N   5�      5�      � 5�      $��1��6   $��1��6(   .+�5�      �� $	��390��5�      $
��Left=�5�      $	��Top=�5�      $��
Đăng ký��5�      $��0q�5�      $��Josefin Sans)�5�      
����������#6C63FF$��40��5�      #��[ 5�       5�        5�   "   $ Click��61   . 5�   &      6<   �� *
Register+ 5   8   �� $ SignUpWd��6l   5  #   5     5     5     5     5     5     5	     