   M S B A M L   `   `   `  ����   Hallelujah 2015    Hallelujah_2015.DBManager   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��150��$	��300��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=����	#FFF5C072 � WindowStyle$
 None=�$��1q����	#FF3E1B06 � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value   CommandBackup  CommandRestore��%$  '��       &	  �     &	     �� " ��.���  � ��$ 0q���  � �� �� " ��.R��� #��z�� P� 	 � {�
 .  . ���  �@J�Opacity$	 0.3Q�P� 	 � {�
 . . ���  �@J�Opacity$	 0.8Q�P� 	 �@J�IsMouseOver
 . . ���  �@J�Opacity$ 1Q��� ��  J� InputBindings ��  �� Gesture$ Ctrl+B�� �� Command# [  �� $ Ctrl+R��# [  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command# [    -   # [   -   $ ApplicationCommands.Stop��.��� .+��� -   $��PKTitle��$��	15,10,0,0q�$��Database Manager��$	��Top=�$
��Left=����	#FF6B2D09$
��Bold"�$��20(��� -    ��Name$ DBBackupButton��$
��Left=�$	��Top=�$��	15,62,0,0q�$��50��$��50��$��0q�#��[  ����  �� ImageSource$ Resources/Download.ico�� � ToolTip �� �� $
��Bold"�$�Backup (Ctrl+B)���� Backup database to hard disk�� -   $ DBRestoreButton��$
��Left=�$	��Top=�$��	90,62,0,0q�$��50��$��50��$��0q�#��[ ���� $ Resources/Upload.ico�� �� �� $
��Bold"�$�Restore (Ctrl+R)���� !Restore database from hard disk�� -   $ MWExitButton��$��Right=�$	��Top=�$��	0,62,15,0q�$��50��$��50��$��0q�$��ApplicationCommands.Stop������ $ Resources/Log Out.ico�� �� �� $
��Bold"�$�
Exit (Esc)���� Exit Database Manager