   M S B A M L   `   `   `  ����   Hallelujah 2015!    Hallelujah_2015.ColorPicker   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  $	��130��$	��140��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=����	#FFF5C072 � WindowStyle$
 None=�$��1q����	#FF3E1B06 � 	Resources  	  Image �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%2  &	        �� " ��.���  � ��$ 0q���  � ��$ 30����  � ��$ 30����  � �� �� " ��.R��� #��z�� P� 	 � {�
 .  . ���  �@J�Opacity$	 0.3Q�P� 	 � {�
 . . ���  �@J�Opacity$	 0.8Q�P� 	 �@J�IsMouseOver
 . . ���  �@J�Opacity$ 1Q� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Stop��  -   $ ApplicationCommands.Save��.��� .+��� -   $��CPTitle��$��	10,10,0,0q�$��Color Picker��$	��Top=�$
��Left=����	#FF6B2D09$
��Bold"�$��20(�#  Xceed.Wpf.Toolkit.ColorPicker  -     Name$ CPColorPicker��$	��Top=�$��
10 50 10 0q�!   AvailableColorsSortingMode$ HueSaturationBrightness=�   DisplayColorAndName . �� -    ��Name$ 
CPOKButton��$��Right=�$��Bottom=�$��	0,0,50,10q�#���   $��ApplicationCommands.Save������  �� ImageSource$ Resources/Check.ico�� � ToolTip �� �� $
��Bold"�$�Save Changes (Ctrl+S)���� 53Save changes to color and return to previous window�� -   $ CPCancelButton��$��Right=�$��Bottom=�$��	0,0,10,10q�#���   $��ApplicationCommands.Stop������ $ Resources/Cancel.ico�� �� �� $
��Bold"�$�Discard Changes (Esc)���� /-Discard all changes and return to main window