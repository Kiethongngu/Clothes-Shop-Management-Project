   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Demo.ViewModelDemo.ViewModel  5          Demo.View.LoginViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      (localclr-namespace:Demo.ViewModel  5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5        $��mainPage��5         LoginVM  � DataContext#  [  5       � Triggers 5      :� 5   
    :� RoutedEvent$ Page.Loaded��6   .[�5      �� .��5      �� .��5      t�  �� 
TargetName$ mainPage��6)    �� TargetProperty$ Margin�5   )    t� From$ 	426,0,0,0X�5   )   	 t� To$ 0X�5   )    g� Duration$ 0:0:0.2D�5   )   5      5      5      .��5      � .+�5   
   �� $��1��6   $��Center=�6%   $��Center=�6B   $	��475��6]   $��0 25 0 0q�6j   .+�5       �� $��0 0 5 0q�6   ._�5!      �� $��Chào mừng trở lại��5"      $��30(�5#      $	��260��6#   ���#292929$��Josefin Sans)�5%       �� TextAlignment$ Center=�6/   $
��Bold"�6F   5&      �� 5'      $��19��6   $	��288��6    .��5(      �� 	 �� CornerRadius$	 0��6   $	��1.5q�6*   ���#493AF8���#493AF8$��40 0 -250 0q�6k   6�   5)      �� 5*      $��0 50 0 0q�6   
 �� Orientation$
 
Horizontal=�5+      .+�5,      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5-      $��Josefin Sans)�5.      $��40��50      $	��300��51      $��	20,15,0,0q�52      ��5/      �� *
Username+.��52   -   ��53      �� 54       �� ImageSource$( "/Resource/Image/Username_16x16.png��6%    j� Stretch$
 None=�55   %    j� 
AlignmentX$
 Left=�56   %   .��57   *   58      59      G� 5:      -   5         G�Name$ PasswordBox��5;         
HelperText$  ��5<      $ Mật khẩu��5=      $��Josefin Sans)�6;   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��300��5>   F   $��0 50 0 0q�5?      $��40��5@      $��	20,15,0,0q�5A      ��5B      �� 5C      $( "/Resource/Image/Password_16x16.png��6!   $
 None=�5D   %   $
 Left=�5E   %   .  (System.Windows.Interactivity.Interaction   Triggers 5G      /  )System.Windows.Interactivity.EventTrigger  5H         	EventName$ PasswordChanged��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5I      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *PasswordChangedCommand+   CommandParameter 5J   0   ��  �� ElementName$ PasswordBox��5K      5L      5N      �� 5P      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5R       " MaterialDesignRaisedDarkButton#��[ 5T      $��	20 50 0 0q�5U      $	��150��6$   $��40��60   ���#6C63FF$��Center=�5V   &   $��Center=�6C   ��5Q      �� *	LoginCM+{�5S      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5W      �� -   5         ��Name$ LoginButton��5X      $��Đăng nhập��6   $��Center=�6-   $
��Bold"�6H   $��Josefin Sans)�6Z   5Y      � 5[      $	��135��6    � ColumnDefinitions 5\      �� 5]      $
��auto �6'   �� 5^      $
��121* �6'   �� 5_      $��9* �6'   �� 5`      $	��10* �6'   �� 5a      $
��auto �6'   .+�5d      �� -   5        $��	0,55,0,55q�5e      $��
Đăng ký��5f      $��13(�6-   $��Josefin Sans)�5g      $��25��5h      
������  � Cursor$
 Hand��5j      $��Center=�6'   $��60��6D   ��5k      �� 5l       �� 
TargetType" ��6    .�5m      ��  �� Property � ��  �� Value
  ���� 6;   �� 5n       � ��  �#6C63FF6;   ! �� Triggers! 5o      P� 5p   "   " P� Property" �@J�IsMouseOver# P� Value# . . �5q   &   ��  � ��  �#6891DF6C   �� 5r   &    � ��
  �����6C   5s   #   5u      ��5w      �� 5x      $ �� 
TargetType"$ ��6*   .R�5y      �� $��60��6%   $��25��60   $	 9��5z   %   #��z��5{   %   ._�5|   "   �� $��Center=�63   $��Center=�5}   3   5~   #   5      5�      5�      �� 5�      $��4��6   $��Quên mật khẩu��5�      $��13(�5�      $��Josefin Sans)�5�      $��25��5�      $��Center=�5�      
������ $
 Hand��5�      $��	0,55,0,55q�6(   ��5�      �� *ForgotPassCM+��5�      �� 5�      " ��6    .�5�      ��  � ��
  ���� 6;   �� 5�       � ��  �#6C63FF6;   ! 5�      P� 5�   "   " �@J�IsMouseOver# . . �5�   &   ��  � ��  �#6891DF6C   �� 5�   &    � ��
  �����6C   5�   #   5�      ��5�      �� 5�      "$ ��6*   .R�5�      �� $	��100��6%   $��25��61   $	 9��5�   %   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   3   5�   #   5�      5�      5�      5�      5�      5�      5�      