   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Demo.ViewModelDemo.ViewModel  5	   	   %clr-namespace:Demo.View	Demo.View  5
   	       Demo.View.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   (localclr-namespace:Demo.ViewModel  5	   	   "viewclr-namespace:Demo.View  5
   	   -   5        $��Mainview��5   	     � Title$(  "Phần mềm quản lý bán hàng��5   	   $	��700��6+   $
��1000��68    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    
  MainVM � DataContext# [  5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 6%   �� *Loadwd+
   CommandParameter
 5   %   ��  �� ElementName$ Mainview��5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5       �� .��5!      W�  �� 
TargetName$ Mainview��6&    �� TargetProperty$ Opacity�5"   &    W� From$ 0X�5#   &   	 W� To$ 1X�5$   &    g� Duration$ 0:0:0.1D�5%   &   5&      5'      5(      .��5+      ��  �� CornerRadius$ 45��6   
�������._�5-   
   �  � ColumnDefinitions 5.      �� 5/      $	��200 �6#   �� 50      .+�54      �� $��0��6   ���	#FF6363AB$ 	40,0,0,40��56      $	��700��6.   $	��Top=�6;   ._�57      �  � RowDefinitions 58      �� 59      $��60 �6(   �� 5:      $��50 �6(   �� 5;      $	��170 �6(   �� 5<      .+�5?      � $��0��6   $��0,0,0,0q�5@      � 5A      $��1��6   $��0q�5B      .+�5C      ]� .+�5D      �� $��40��5E   !   $��40��5F   !   
�������$ 50��5H   !   $��30,5,5,5q�5I   !   ._�5K   "   A� $��40��6*   $��40��66   $	��Top=�6A   ��5L   &   �� 5M   *    �� ImageSource 65   �� *Ava+5O   #   5Q      �� 5R      $
��Left=�6)   $��Center=�6D   .+�5S   "   �� -   5         ��Name$ TenDangNhap��5S   ,   $��Thế Kiệt��5T   ,   $��15(�5U   ,   
�������$
��Thin"�5W   ,    
 Custom#��[ 5X   ,    5Z   &     5[   *   $ Loaded��69   . 5\   .     	 6D   �� *TenDangNhap_Loaded+
 5]   8   �� $ Mainview��6l   5^   +   />5`   #   �� 5a   "   -   5        $ Quyen��5a   ,   $��Quản trị viên��5b   ,   $��13(�5c   ,   
�������#��[ 5e   ,   $
��Thin"�5f   ,    5g   &     5h   *   $ Loaded��69   . 5i   .     	 6D   �� *Quyen_Loaded+
 5j   <   �� $ Mainview��5k   /   5l   +   />5n   #   5p      5q      5r      � 5u      $��2��6   $��0,30,0,0q�6(   $��2��6:   .+�5w      �� .+�5x      	� -   5         	�Name$ btnHome��5y        BtnHome#��[ 5z       d� 	IsChecked$
 TrueY�5{      #��[ 5|      
 J� Uid$ 0��5}      ��5~      �� *HomeCM+5      	� 5�      -   5        $ btnOrder��5�        BtnCreateBill#��[ 5�      $ 1��5�      #��[ 5�      ��5�      �� *	OrderCM+5�      	� 5�      -   5        $ btnProducts��5�        
BtnProduct#��[ 5�      #��[ 5�      $ 2��5�      ��5�      �� *SPCM+5�      	� 5�      -   5        $ btnKH��5�       	 BtnKH#��[ 5�      #��[ 5�      $ 3��5�      ��5�      �� *KHCM+5�      	� 5�      -   5        $ 	btnImport��5�        BtnWarehouse#��[ 5�      #��[ 5�      $ 4��5�      ��5�      �� *
ImportCM+5�      	� 5�      -	   5        $ 	btnReport��5�        BtnStatistic#��[ 5�      #��[ 5�      $ 5��5�      y�5�      �� *	SetQuanLy+��5�      �� *
ReportCM+5�      	� 5�      -
   5        $ btnQLNNV��5�      $ 6��5�        	BtnManage#��[ 5�      #��[ 5�      y�5�      �� *	SetQuanLy+��5�      �� *
QuanLyCM+5�      	� 5�       	 
BtnSetting#��[	 5�      #��[ 5�      $ 7��5�      ��5�      �� *	SettingCM+5�      	� 5�       
 BtnNoti#��[
 5�      #��[ 5�      $ 7��5�      ��5�      �� *NotiCM+5�      	� 5�        
BtnSupport#��[ 5�      #��[ 5�      $ 7��5�      ��5�      �� *	SupportCM+5�      � 5�      $��2��6#   $��Bottom=�60   .+�5�   "   ��   	BtnLogOut#��[ 5�      #��[ 5�      $��
-5,0,0,-65q�6B   ��5�   %   �� *	SignoutCM+��5�   %   �� $ Mainview��5�   #   5�      5�      5�      5�      5�      �� 5�      $��1��6   
�������$ 	0,40,40,0��5�      ._�5�      �  5�      �� 5�      $��50 �6(   �� 5�      .+�5�      �� $��0��6   ._�5�      ��  �� Orientation$ 
Horizontal=�5�      $	��Top=�5�      $��Right=�5�      $��
10 20 30 0q�5�      .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon  -   5           Kind$ WindowMinimize=�5�   6   ���#6C63FF$��24��6a   $��24��6m   $��0,0,8,0q�6x   5�        5�      -   5        $ 
CloseThick=�5�   6   ���#6C63FF$��24��6]   $��24��6i   5�      5�      5�       � 5�      -   5          �Name$ frame��5�      
�������  � NavigationUIVisibility$ Hidden=�5�      $��1��6<   $	��605��6I   $	��700��6V   # [  6b    5�        5�      $ Loaded��6-   . 5�   "     	 68   �� *
LoadPageCM+
 5�   8   �� $ frame��5�      5�      5�      5�      5�      5     5     