   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Demo.ViewModelDemo.ViewModel  5          Demo.View.ChangePassword   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      (localclr-namespace:Demo.ViewModel  5      -   5        $��
ChangePass��5        N� Title$  ChangePassword��5       N� 
Background
 �����   ChangePassVM � DataContext# [  5       � Triggers 5      :� 5   
    :� RoutedEvent$ Page.Loaded��6   .[�5      �� .��5      �� .��5      t�  �� 
TargetName$ 
ChangePass��6)    �� TargetProperty$ Margin�5   )    t� From$ 	426,0,0,0X�5   )   	 t� To$ 0X�5   )   	 g� Duration$	 0:0:0.2D�5   )   5      5      5      .��5       � .+�5#   
   �� $��0��6   $��Center=�6%   $��Center=�6B   $	��475��6]   $��0 25 0 0q�6j   .+�5%      �� $��0 0 5 0q�6   ._�5&      �� $��THAY ĐỔI MẬT KHẨU��5'      $��20(�5(      $	��260��6#   ���#6C63FF$��Josefin Sans)�5*      
 �� TextAlignment$
 Center=�6/   $
��Bold"�6F   5+      �� 5,      $��0 50 0 0q�6    �� Orientation$ 
Horizontal=�5-      5.      G� 5/      -   5         G�Name$ oldpass��50      )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$  ��51         Hint$ Mật khẩu hiện tại��52      $��Josefin Sans)�6D   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��300��53   F   $��0 50 0 0q�54      $��40��55      $��	20,15,0,0q�56      .  (System.Windows.Interactivity.Interaction   Triggers 57      /  )System.Windows.Interactivity.EventTrigger  58         	EventName$ PasswordChanged��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 59      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *OldPassChangedCommand+   CommandParameter 5:   8   ��  �� ElementName$ oldpass��6k   5;      ��5=      �� 5>       �� ImageSource$( "/Resource/Image/Password_16x16.png��6!    j� Stretch$
 None=�5?   %    j� 
AlignmentX$
 Left=�5@   %   5C      G� 5E      -   5        $ newpass��5F      $  ��5G      $ Mật khẩu mới��5H      $��Josefin Sans)�6?    . $	��300��5I   F   $��0 50 0 0q�5J      $��40��5K      $��	20,15,0,0q�5L       5M        5N      $ PasswordChanged��6%   . 5O         60   �� *PasswordChangedCommand+ 5P   %   �� $ newpass��5Q      ��5S      �� 5T      $( "/Resource/Image/Password_16x16.png��6!   $
 None=�5U   %   $
 Left=�5V   %   5X      G� 5Y      -   5        $ 	passagain��5Z      $  ��5[      $ Mật khẩu mới��5\      $��Josefin Sans)�6?    . $	��300��5]   F   $��0 50 0 0q�5^      $��40��5_      $��	20,15,0,0q�5`       5a        5b      $ PasswordChanged��6%   . 5c         60   �� *NewPassChangedCommand+ 5d   %   �� $ 	passagain��5e      ��5g      �� 5h      $( "/Resource/Image/Password_16x16.png��6!   $
 None=�5i   %   $
 Left=�5j   %   5l      � 5m      $	��135��6    � ColumnDefinitions 5n      �� 5o      $
��auto �6'   �� 5p      $
��121* �6'   �� 5q      $��9* �6'   �� 5r      $	��10* �6'   �� 5s      $
��auto �6'   .+�5v      �� -   5         ��Name$	 lbl��5}      $��	0,55,0,55q�5w      $��Hủy��5x      $��13(�6)   $��Josefin Sans)�5y      $��25��5z      
������  � Cursor$
 Hand��5|      $��Center=�6'   $��60��6D   ��5~      �� 5       �� 
TargetType" ��6    .�5�      ��  �� Property � �� �� Value
 ���� 6;   �� 5�       � �� �#6C63FF6;    �� Triggers 5�      P� 5�   "     P� Property  �@J�IsMouseOver! P� Value! . . �5�   &   ��  � �� �#6891DF6C   �� 5�   &    � ��
 �����6C   5�   #   5�      ��5�      �� 5�      " �� 
TargetType"" ��6*   .R�5�      �� $��60��6%   $��25��60   # �� CornerRadius$# 9��5�   %   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   3   5�   #   5�      5�      5�      �� 5�      $��4��6   $��Xác nhận��5�      $��13(�5�      $��Josefin Sans)�5�      $��25��5�      $��Center=�5�      
������ $
 Hand��5�      $��	0,55,0,55q�6(   ��5�      �� *ForgotPassCM+ 5�        5�      $ Click��6)   . 5�         64   �� *Save+ 5�   8   �� $ ChangePasswd��6p   5�      ��5�      �� 5�      " ��6    .�5�      ��  � ��
 ���� 6;   �� 5�       � �� �#6C63FF6;    5�      P� 5�   "     �@J�IsMouseOver! . . �5�   &   ��  � �� �#6891DF6C   �� 5�   &    � ��
 �����6C   5�   #   5�      ��5�      �� 5�      "" ��6*   .R�5�      �� $	��100��6%   $��25��61   $# 9��5�   %   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   3   5�   #   5�      5�      5�      5�      5�      5�      5�      