   M S B A M L   `   `   `  ����   Hallelujah 2015'    !Hallelujah_2015.BackgroundManager   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��600��$	��800��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=����	#FFF5C072 � WindowStyle$
 None=�$��1q����	#FF3E1B06 � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%  '��       �� " ��.���  � ��$ 0q���  � �� �� " ��.R��� #��z�� P� 	 � {�
 .  . ���  �@J�Opacity$	 0.3Q�P� 	 � {�
 . . ���  �@J�Opacity$	 0.8Q�P� 	 �@J�IsMouseOver
 . . ���  �@J�Opacity$ 1Q� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Stop��.��� .+��� -   $��PKTitle��$��	15,10,0,0q�$��Background Manager��$	��Top=�$
��Left=����	#FF6B2D09$
��Bold"�$��20(��� -   $��PKInstruction��$��	15,42,0,0q�$)��#Manage and select background images��$	��Top=�$
��Left=����	#FF6B2D09$
��Bold"��� -    ��Name$ BMExitButton��$��Right=�$	��Top=�$��	0,62,15,0q�$��50��$��50��$��0q�$��ApplicationCommands.Stop������  �� ImageSource$ Resources/Log Out.ico�� � ToolTip �� �� $
��Bold"�$�
Exit (Esc)���� Exit Background Manager�� -   $ BMPrev��$��50��$��50��$��50,0,0,0q�$
��Left=����� $ Resources/Previous.ico���� -   $ BMNext��$��50��$��50��$��0,0,50,0q�$��Right=����� $ Resources/Next.ico���� -    ��Name$ BMList��$	��450��$	��500��$��0,50,0,0q����� .R�$�  $� Orientation$ 
Horizontal=����� " ��.���  � ��$ 	30 0 30 0q�.@��� $��Image1  ���� $��Image2  ���� $��Image3  ���� $��Image4  ���� $��Image5  ���� $��Image6  ���� $��Image7  ��