   M S B A M L   `   `   `  ����J  FHallelujah 2015, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Hallelujah_2015Hallelujah_2015  5      *    $Hallelujah_2015.PresentationSettings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      /localclr-namespace:Hallelujah_2015     5      $	��600��6P   $	��600��6]     � 
ResizeMode$  NoResize=�6i    � WindowState$ 	Maximized=�6    � WindowStyle$
 None=�6�    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%  '��       �� 5   
   " ��6   .�5      ��  � ��$ 0q�60   �� 5       � ��$ 30��6&   �� 5	       � ��$ 30��6'   �� 5
       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   5      5       5      P� 5      	 � {�
 .  . �5      ��  �@J�Opacity$	 0.3Q�68   5      P� 5      	 � {�
 . . �5      ��  �@J�Opacity$	 0.8Q�68   5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@J�Opacity$ 1Q�60   5      5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Save��5      6<     5    
   -   5        $ ApplicationCommands.Stop��5       6<   .��5"      � .+�5#   
   �� -   5         ��Name$ PSTitleTextBlock��5#      $	��Top=�6.   $��Center=�6F   ��6c   ��    Hallelujah_2015.MySettings   Default �� Source# Z  �� Path$ TitleFont.Size�
Song Title6�   �� 5$   
   -   5        $ PSLyricsTextBlock��5$      $	��Top=�6/   $��	0,75,0,75q�6G    �� TextAlignment$ Center=�6Z   $
��Wrap=�6q   ��6�   �� # Z $ LyricsFont.Size�64Click on Title, Lyrics or Background to make changes�� 5%   B   %#To change the color, use left click�� 5&   1   %#To change the font, use right click�� 5'   1   5(      �� 5)   
   -   5         ��Name$ 
CPOKButton��5)      $��Right=�6%   $��Bottom=�6A   $��	0,0,50,10q�6\   $��ApplicationCommands.Save��6o   ��5*      �� 5+       �� ImageSource$ Resources/Check.ico��6    � ToolTip 5-      �� 5.      �� 5/      $
��Bold"�6   $�Save Changes (Ctrl+S)��6,   �� 50      53Save changes to color and return to previous window52      54      �� 55   
   -   5        $ CPCancelButton��55      $��Right=�6)   $��Bottom=�6E   $��	0,0,10,10q�6`   $��ApplicationCommands.Stop��6s   ��56      �� 57      $ Resources/Cancel.ico��6    59      �� 5:      �� 5;      $
��Bold"�6   $�Discard Changes (Esc)��6,   �� 5<      /-Discard all changes and return to main window5>      5@      5A      5B      