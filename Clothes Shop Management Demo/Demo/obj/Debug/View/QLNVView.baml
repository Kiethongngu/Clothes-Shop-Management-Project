   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5          Demo.View.QLNVView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Demo.View     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          N�Name$  QLNVwd��5       N� Title$ Quản lý nhân viên��5       N� 
FontFamily$ Josefin Sans)�5       
  QLNVVM � DataContext# [  5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6%   �� *LoadCsCommand+   CommandParameter 5   %   �� 	 �� ElementName$	 QLNVwd��6W   5      .��5      � .+�5   
   �� 
������ $��0 0 0 0q�5      ._�5      � 
 � RowDefinitions
 5      �� 5      $��65 �6$   �� 5      $��80 �6$   �� 5      .+�5      � $��0��6   
������ $��	35,10,0,0q�5   ,   .+�5       �� $��Center=�6    $��30(�5!      $��0,0,20,0q�6*    
 Custom#��[ 5"      ���#6C63FFQUẢN LÝ NHÂN VIÊN5#   0   5$      � 5%      $��1��6   .+�5&      ��  �� Orientation$ 
Horizontal=�6!   $��35 0 0 0q�5'   !   .+�5(      �� $ 
Horizontal=�6%   .+�5)      �� $��5,0,0,0q�5*      $��40��5+      $	��115��5,       �� CornerRadius$ 16��5-      ���#6C63FF._�50   "   �� -   5         ��Name$ cbxChon��51         MaterialDesignFilledComboBox#��[ 53      .  (MaterialDesignThemes.Wpf.TextFieldAssist   TextBoxViewMargin$ 2,-13,-10,0q�54         TextFieldCornerRadius$ 14��55      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  ��56         DecorationVisibility$ Hidden=�57      $��0q�58         
FontFamily# [ 59         
Foreground
 �����
�������#��[ 5<      $��35��5=      $��14(�5>      $	��110��5@      ��5?      �� *listTK+��5C   &   �� 5D   *   .R�5E   .   �� $ 
Horizontal=�69   .+�5F   2   �� ��6<   �� 5G   /   5H   +   5J   #   5K      5L      �� 5M      -   5         ��Name$ 	txbSearch��5N   !   $	��250��5O   !   $��40��5P   !   $��10,0,0,0q�5Q   !   ���#6C63FF
���   �$��14(�5T   !   $��SemiBold"�5U   !   $ Tìm kiếm��5V   !   # [ 5W   !   
 �����$ 10��5Y   !   $ Hidden=�5Z   !   $ 10,7,0,0q�5[   !   $��2q�5\   !   $��Center=�5]   !    �� 
CaretBrush
 �����.��6O    5^        5_   "   $ TextChanged��61   . 5`   &      6<   �� *SearchCommand+ 5a   8   �� $	 QLNVwd��6j   5b   #   .��5c   6   5d      �� 5e      -   5         ��Name$ AddNV��5e   !   $��THÊM��5f      $��	124,0,0,0q�5g      $��90��5h      $��40��5i      #��[ 5j      
������ 
�������+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5m      ���#6C63FF 5q        5r   "   $ Click��61   . 5s   &      6<   �� *AddNDCommand+ 5t   8   �� $	 QLNVwd��6j   5u   #   5w      5x      5y      � 5z      $��2��6   .+�5{      �� -   5         ��Name$ 
ListViewND��5{       �� SelectionMode$ Single=�5|      $��Disabled=�5}      $��Hidden=�5~      $	��635��5      ��5{   3   �� *listND+��5�      �� 5�      .R�5�   "   �� $	��290��5�   !   $	��100��5�   !   $ 10��5�   !   ���#6C63FF._�5�   &   �  � ColumnDefinitions 5�   *   �� 5�   .   $��90 �6?   �� 5�   .   .+�5�   *   � $��0��6/   .+�5�   .   A� $��80��66   $��80��6B   $��4,0,0,0q�5�   2   $��Center=�5�   2   ��5�   2   �� 5�   6    �� ImageSource 6A   �� *AVA+5�   /   5�   +   � 5�   *   $��1��6/   .+�5�   .   �� $��Center=�5�   %   .+�5�   2   �� $��4,0,0,0q�5�   1   
�������$
��Left=�5�   1   $��Center=�5�   1   #��[ 5�   1   $��12(�5�   1   ��5�   1   �� *TENND+5�   1   �� 5�   2   $ 
Horizontal=�6=   $��4,0,0,0q�5�   9   .+�5�   6   �� $��SĐT: ��5�   5   
�������#��[ 5�   5   $��12(�5�   5   �� 5�   6   
�������  Custom1#��[ 5�   5   $��12(�5�   5   ��5�   5   �� *SDT+5�   5   5�   3   �� 5�   2   $ 
Horizontal=�6=   $��4,0,0,0q�5�   9   .+�5�   6   �� $��ĐC: ��5�   5   
�������#��[ 5�   5   $��12(�5�   5   �� 5�   6   
�������#��[ 5�   5   $��12(�5�   5   ��5�   5   �� *DIACHI+5�   5   5�   3   5�   /   5�   +   5�   '   5�   #   5�      ��5�      �� 5�      .R�5�   "   � 5�       5�        5�      $ SelectionChanged��6-   . 5�   "      6<   �� *Detail+ 5�   8   �� $	 QLNVwd��6j   5�      5�      5�      5�      5�      5�      5�      