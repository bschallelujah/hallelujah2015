   M S B A M L   `   `   `  ����  Hallelujah 2015!    Hallelujah_2015.ColorPicker   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      $	��130��5      $	��140��6(     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J   ���	#FFF5C072 � WindowStyle$
 None=�6�   $��1q�6�   ���	#FF3E1B06 � 	Resources 5       	  Image �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%  &	        �� 5   
   " ��6   .�5      ��  � ��$ 0q�60   �� 5	       � ��$ 30��6&   �� 5
       � ��$ 30��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   5      5       5      P� 5      	 � {�
 .  . �5      ��  �@J�Opacity$	 0.3Q�68   5      P� 5      	 � {�
 . . �5      ��  �@J�Opacity$	 0.8Q�68   5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@J�Opacity$ 1Q�60   5      5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5    
   -   5           Command$ ApplicationCommands.Stop��5       6<     5!   
   -   5        $ ApplicationCommands.Save��5!      6<   .��5#      � .+�5$   
   �� -   5        $��CPTitle��5$   '   $��	10,10,0,0q�6   $��Color Picker��66   $	��Top=�6J   $
��Left=�6b   ���	#FF6B2D09$
��Bold"�6�   $��20(�6�   #  Xceed.Wpf.Toolkit.ColorPicker  5%   
   -   5          Name$ CPColorPicker��5%      $	��Top=�62   $��
10 50 10 0q�6J   !   AvailableColorsSortingMode$ HueSaturationBrightness=�6_      DisplayColorAndName . 6�   �� 5&   
   -   5         ��Name$ 
CPOKButton��5&      $��Right=�6%   $��Bottom=�6A   $��	0,0,50,10q�6\   #���   6o   $��ApplicationCommands.Save��6�   ��5'      �� 5(       �� ImageSource$ Resources/Check.ico��6    � ToolTip 5*      �� 5+      �� 5,      $
��Bold"�6   $�Save Changes (Ctrl+S)��6,   �� 5-      53Save changes to color and return to previous window5/      51      �� 52   
   -   5        $ CPCancelButton��52      $��Right=�6)   $��Bottom=�6E   $��	0,0,10,10q�6`   #���   6s   $��ApplicationCommands.Stop��6�   ��53      �� 54      $ Resources/Cancel.ico��6    56      �� 57      �� 58      $
��Bold"�6   $�Discard Changes (Esc)��6,   �� 59      /-Discard all changes and return to main window5;      5=      5>      5?      