   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5          Demo.View.NotiDev   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Demo.View     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        $��NotiDevView��5        N� Title$  NotiDev��5       N� 
Background
 ����    	NotiDevVM � DataContext# [  5      .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��30 0 0 0q�60   .+�5      �� $��SemiBold"�5       
 Custom#��[ 5      $��30(�5      ���#6C63FF$��15,-500,0,0q�5      $	��442��60   $��Center=�5      �� 5      $�BÁO LỖI PHẦN MỀM��6   5      5      �� 5   
   .+�5      �� -   5        $��
SubjectBox��5)   %   $��50,150,0,346q�5       $��Normal"�63   $
��Left=�5!   %   $	��550��5"   %   $��1q�5#   %   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5$   %      TextFieldCornerRadius$ 10��5%   %   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nhập tiêu đề��5&   %      TextBoxViewMargin$ 10,5,0,0q�5'   %      UnderlineBrush
 �����
���   �$	 �� HorizontalScrollBarVisibility$
	 Auto=�5+   %   
 �� AcceptsReturn
 .  �� TextWrapping$
 Wrap=�5-   %   $��35��69   5.      �� 5/   
   $��	0 -70 0 0q�6   .+�50   
   �� -   5        $��MSGBox��5>   %   $��50,300,0,118q�51      $��Normal"�63   $
��Left=�52   %   $	��550��53   %   $��1q�54   %   $ Hidden=�55   %   $ 10��56   %   $# Nhập nội dung cần gửi��57   %   $ 10,5,0,0q�58   %   
 �����
���   �$
	 Auto=�5;   %   
 . $
 Wrap=�5=   %   $	��185��69   5>   %   5?      �� 5A   
   $��Gửi��6   $	��Top=�6   $��501,474,113,0q�5B   !   $��0q�5C   !   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5D   !   ���#6C63FF.  (System.Windows.Interactivity.Interaction   Triggers 5F      /  )System.Windows.Interactivity.EventTrigger  5G         	EventName$ Click��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5H      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6-   �� *	SendMSG+   CommandParameter 5I   -   ��  �� ElementName$ NotiDevView��5J      5K      5M      �� 5O   
   -   5        $��attachButton��5T   !   $��Đính kèm��5O      $	��Top=�6$   $��61,474,499,0q�5P   !   $��0q�5Q   !   $ 10��5R   !   ���#6C63FF 5U        5V      $ Click��6!   . 5W         6-   �� *SendAttachment+ 5X   -   �� $ NotiDevView��5Y      5Z      5\      5^      5_      