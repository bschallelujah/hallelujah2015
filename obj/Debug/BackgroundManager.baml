   M S B A M L   `   `   `  ����  Hallelujah 2015'    !Hallelujah_2015.BackgroundManager   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $	��600��6<   $	��800��6I     � 
ResizeMode$  NoResize=�6U    � WindowStartupLocation$ CenterScreen=�6k   ���	#FFF5C072 � WindowStyle$
 None=�6�   $��1q�6�   ���	#FF3E1B06 � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � ��$ 0q�60   �� 5       � �� 5      �� 5	      " ��6&   .R�5
      �� #��z��6!   5      5       5      P� 5      	 � {�
 .  . �5      ��  �@J�Opacity$	 0.3Q�68   5      P� 5      	 � {�
 . . �5      ��  �@J�Opacity$	 0.8Q�68   5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@J�Opacity$ 1Q�60   5      5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Stop��5      6<   .��5      � .+�5   
   �� -   5        $��PKTitle��5   '   $��	15,10,0,0q�6   $��Background Manager��66   $	��Top=�6P   $
��Left=�6h   ���	#FF6B2D09$
��Bold"�6�   $��20(�6�   �� 5    
   -   5        $��PKInstruction��5    '   $��	15,42,0,0q�6   $)��#Manage and select background images��6<   $	��Top=�6g   $
��Left=�6   ���	#FF6B2D09$
��Bold"�6�   �� 5!   
   -   5         ��Name$ BMExitButton��5!      $��Right=�6'   $	��Top=�6C   $��	0,62,15,0q�6[   $��50��6n   $��50��6z   $��0q�6�   $��ApplicationCommands.Stop��6�   ��5"      �� 5#       �� ImageSource$ Resources/Log Out.ico��6    � ToolTip 5%      �� 5&      �� 5'      $
��Bold"�6   $�
Exit (Esc)��6,   �� 5(      Exit Background Manager5*      5,      �� 5-   
   -   5        $ BMPrev��5-      $��50��6!   $��50��6,   $��50,0,0,0q�68   $
��Left=�6J   ��5.      �� 5/      $ Resources/Previous.ico��6   51      �� 52   
   -   5        $ BMNext��52      $��50��6!   $��50��6,   $��0,0,50,0q�68   $��Right=�6J   ��53      �� 54      $ Resources/Next.ico��6   56      �� 58   
   -   5         ��Name$ BMList��58      $	��450��6"   $	��500��6/   $��0,50,0,0q�6;   ��59      �� 5:      .R�5;      $�  $� Orientation$ 
Horizontal=�6-   5<      ��5>      �� 5?      " ��6   .�5@      ��  � ��$ 	30 0 30 0q�60   5A      .@�5C      �� $��Image1  ��6   �� 5D      $��Image2  ��6   �� 5E      $��Image3  ��6   �� 5F      $��Image4  ��6   �� 5G      $��Image5  ��6   �� 5H      $��Image6  ��6   �� 5I      $��Image7  ��6   5J      5K      5L      