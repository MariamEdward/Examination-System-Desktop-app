   M S B A M L   `   `   `  ����O  KExaminationSystemWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ExaminationSystemWpfExaminationSystemWpf  5   	   %    ExaminationSystemWpf.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ExaminationSystemWpf     5   	     � Title$  Login��5   	   $	��450��6   $	��500��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$
 None=�6U    � 
ResizeMode$ NoResize=�6h   .��5
      ]� .+�5   
   � $	��Top=�6   $	��200��6$   ���	#FF058306$	��Top=�6H   .+�5      �� -   5        $��/Images/icons_closed.png��5      $
��30px��67   $��Right=�6D   $	��Top=�6`   $
��10 3q�6x   6�   �� 5      $��/Images/icons_test.png��6   $
��50px��65   $
��Left=�6B   $	��Top=�6]   $��	35 50 0 0q�6u   �� 5      
�������$��40(�6+   $��Center=�69   $��	50 45 0 0q�6V   Examination System6}   5      � 5   
   $	��Top=�6   $	��300��6$   $	��350��61   
�������$��0 -70q�6P    J� Opacity$	 0.8Q�6`   $	��Top=�6n    � ColumnDefinitions 5      �� 5      $��1* �6#   60   �� 5      $��2* �6#   60    � RowDefinitions 5      �� 5      $��1* �6    6/   �� 5      $	��.8* �6    60   �� 5      $	��.8* �6    6/   �� 5      $
��1.5* �6    61   .+�5      �� $��1��6   $��0��6%   ���	#FF058306$��20(�6L   $��Right=�6Z   $��10q�6v   	User Name6�   �� 5      -   5         ��Name$ username��5      $��1��6(   $��1��65   ���	#FF058306$��20(�6\   $��Center=�6j   $��10q�6�   $��150px��6�   6�   �� 5       $��2��6   $��0��6%   ���	#FF058306$��20(�6L   $��Right=�6Z   $��10q�6v   
Password6�   �� 5!      -   5        $ password��5!      $��2��6(   $��1��65   ���	#FF058306$��20(�6\   $��Center=�6j   $��10q�6�   $��150px��6�   6�   �� 5"      -   5         ��Name$ btnlogin��5"      $��3��6(   $��0��65   $��2��6E   
����������	#FF058306$��Login��6�   $
��30px(�6�   $��200px��5#      $
��30pxq�6#   $��Center=�61   6f   5%      5&      5(      