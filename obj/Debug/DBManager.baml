   M S B A M L   `   `   `  ����  Hallelujah 2015    Hallelujah_2015.DBManager   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $	��150��6<   $	��300��6I     � 
ResizeMode$  NoResize=�6U    � WindowStartupLocation$ CenterScreen=�6k   ���	#FFF5C072 � WindowStyle$
 None=�6�   $��1q�6�   ���	#FF3E1B06 � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value   CommandBackup  CommandRestore��%  '��       &	  �    &	 �    �� 5   
   " ��6   .�5      ��  � ��$ 0q�60   �� 5       � �� 5      �� 5	      " ��6&   .R�5
      �� #��z��6!   5      5       5      P� 5      	 � {�
 .  . �5      ��  �@J�Opacity$	 0.3Q�68   5      P� 5      	 � {�
 . . �5      ��  �@J�Opacity$	 0.8Q�68   5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@J�Opacity$ 1Q�60   5      5      �� 5   
   6   �� 5   
   6   5       J� InputBindings 5      �� 5   
    �� Gesture$ Ctrl+B��6    �� Command# [  6&   �� 5   
   $ Ctrl+R��6   # [ 6&    J� CommandBindings 5!      )  #System.Windows.Input.CommandBinding  5"   
   -   5           Command# [  5"      6B     5#   
   -   5        # [ 5#      6C     5$   
   -   5        $ ApplicationCommands.Stop��5$      6<   .��5&      � .+�5'   
   �� -   5        $��PKTitle��5'   '   $��	15,10,0,0q�6   $��Database Manager��66   $	��Top=�6N   $
��Left=�6f   ���	#FF6B2D09$
��Bold"�6�   $��20(�6�   �� 5)   
   -   5         ��Name$ DBBackupButton��5)      $
��Left=�6)   $	��Top=�6D   $��	15,62,0,0q�6\   $��50��6o   $��50��6{   $��0q�6�   #��[  6�   ��5*      �� 5+       �� ImageSource$ Resources/Download.ico��6    � ToolTip 5-      �� 5.      �� 5/      $
��Bold"�6   $�Backup (Ctrl+B)��6,   �� 50      Backup database to hard disk52      54      �� 55   
   -   5        $ DBRestoreButton��55      $
��Left=�6*   $	��Top=�6E   $��	90,62,0,0q�6]   $��50��6p   $��50��6|   $��0q�6�   #��[ 6�   ��56      �� 57      $ Resources/Upload.ico��6    59      �� 5:      �� 5;      $
��Bold"�6   $�Restore (Ctrl+R)��6,   �� 5<      !Restore database from hard disk5>      5@      �� 5A   
   -   5        $ MWExitButton��5A      $��Right=�6'   $	��Top=�6C   $��	0,62,15,0q�6[   $��50��6n   $��50��6z   $��0q�6�   $��ApplicationCommands.Stop��6�   ��5B      �� 5C      $ Resources/Log Out.ico��6    5E      �� 5F      �� 5G      $
��Bold"�6   $�
Exit (Esc)��6,   �� 5H      Exit Database Manager5J      5L      5M      5N      