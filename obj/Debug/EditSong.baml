   M S B A M L   `   `   `  ����  Hallelujah 2015    Hallelujah_2015.EditSong   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $	��700��6<   $	��700��6I     � 
ResizeMode$  NoResize=�6U    � WindowStartupLocation$ CenterScreen=�6k   ���	#FFF5C072���	#FF3E1B06 � WindowStyle$
 None=�6�   $��1q�6�    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%T  '��       '�� �    �� 5   
   " ��6   .�5      ��  � ��$ 0q�60   �� 5       � �� 5      �� 5	      " ��6&   .R�5
      �� #��z��6!   5      5       5      P� 5      	 � {�
 .  . �5      ��  �@J�Opacity$	 0.3Q�68   5      P� 5      	 � {�
 . . �5      ��  �@J�Opacity$	 0.8Q�68   5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@J�Opacity$ 1Q�60   5      5      �� 5   
   " ��6   .�5      ��  � �� �	#FF6B2D096+   �� 5       � ��$
 Bold"�6+   5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5    
   -   5           Command$ ApplicationCommands.Save��5       6N     5!   
   -   5        $ ApplicationCommands.Stop��5!      6<   .��5#      � .+�5$   
   �� -   5        $��ESTitleLabel��5$      $
��Left=�6$   $	��Top=�6?   $��	10,10,0,0q�6W   .��6j   	Title *6s   �� 5%   
   -   5        $��ESWriterLabel��5%      $
��Left=�6%   $	��Top=�6@   $��	10,35,0,0q�6X   .��6k   Writer6s   �� 5&   
   -   5        $��
ESRefLabel��5&      $
��Left=�6"   $	��Top=�6=   $��	10,60,0,0q�6U   .��6h   	Reference6s   �� 5'   
   -   5        $��
ESKeyLabel��5'      $
��Left=�6"   $	��Top=�6=   $��	10,85,0,0q�6U   .��6h   Key *6o   �� 5(   
   -   5        $��ESTimeSignLabel��5(      $
��Left=�6'   $	��Top=�6B   $��
130,85,0,0q�6Z   .��6n   Time Signature *6�   �� 5)   
   -   5        $��ESLyricsTypeLabel��5)      $
��Left=�6)   $	��Top=�6D   $��
10,110,0,0q�6\   .��6p   Lyrics Type6}   �� 5*   
   -	   5        $��ESDefSeqLabel��5*      $��Right=�6%   $	��Top=�6A   $��
0,10,200,0q�6Y   .��6m   Default Sequence6   �� 5+   
   -
   5        $��ESTitleTextBox��5+      $
��Left=�6(   $	��Top=�6C   $��	80,10,0,0q�6[   $	��230��6n   $��22��6z   �� 5,   
   -   5        $��ESWriterTextBox��5,      $
��Left=�6)   $	��Top=�6D   $��	80,35,0,0q�6\   $	��230��6o   $��22��6{   �� 5-   
   -   5        $��ESRefTextBox��5-      $
��Left=�6&   $	��Top=�6A   $��	80,60,0,0q�6Y   $	��230��6l   $��22��6x   �� 5.   
   -   5        $��ESLyricsTextBox��5.      $��15,310,15,80q�6)    �� TextWrapping$
 Wrap=�6?    �� AcceptsReturn . 6S   �� 5/   
   -   5        $��ESKeyComboBox��5/      $
��Left=�6(   $	��Top=�6C   $��	50,85,0,0q�6[   $��75��6n   �� 50   
   -   5        $��ESTimeSignComboBox��50      $
��Left=�6-   $	��Top=�6H   $��
235,85,0,0q�6`   $��75��6t   �� 51   
   -   5        $��ESLyricsTypeComboBox��51      $
��Left=�6/   $	��Top=�6J   $��
15,283,0,0q�6b   $	��120��6v   �� 52   
   -   5        $��ESLyricsTypeListBox��52      $
��Left=�6-   $	��Top=�6H   $��
15,135,0,0q�6`   $	��120��6t   $	��295��6�   �� 53   
   -   5        $��ESDefSeqListBox��53      $��Right=�6)   $	��Top=�6E   $��	0,35,15,0q�6]   $	��220��6p   $	��295��6}   �� 54   
   -   5        $��ESAddButton��54      $
��Left=�6$   $	��Top=�6?   $��323,150,0,0q�6W   $��50��6l   $��50��6x   {�.  ��55      �� 56       �� ImageSource$ Resources/Next.ico��6    � ToolTip 58      �� 59      �� 5:      $
��Bold"�6   $�Add to Default Sequence��6,   �� 5;      .,Add selected lyrics type to default sequence5=      5?      �� 5@   
   -   5        $��ESRemoveButton��5@      $
��Left=�6'   $	��Top=�6B   $��323,205,0,0q�6Z   $��50��6o   $��50��6{   {�.  ��5A      �� 5B      $ Resources/Previous.ico��6    5D      �� 5E      �� 5F      $
��Bold"�6   $"�Remove from Default Sequence��6,   �� 5G      31Remove selected lyrics type from default sequence5I      5K      �� 5L   
   -   5        $��
ESUpButton��5L      $
��Left=�6#   $	��Top=�6>   $��
323,36,0,0q�6V   $��50��6j   $��50��6v   {�.  ��5M      �� 5N      $" Resources/Stock Index Up.ico��6    5P      �� 5Q      �� 5R      $
��Bold"�6   $�Shift Up��6,   �� 5S      31Shift up selected lyrics type in default sequence5U      5W      �� 5X   
   -   5        $��ESDownButton��5X      $
��Left=�6%   $	��Top=�6@   $��
323,91,0,0q�6X   $��50��6l   $��50��6x   {�.  ��5Y      �� 5Z      $$ Resources/Stock Index Down.ico��6    5\      �� 5]      �� 5^      $
��Bold"�6   $�
Shift Down��6,   �� 5_      53Shift down selected lyrics type in default sequence5a      5c      �� 5d   
   -   5        $��ESSaveChangesButton��5d      $
��Left=�6,   $	��Top=�6G   $��150,265,0,0q�6_   $��40��6t   $��40��6�   {�.  ��5e      �� 5f      $ Resources/Save.ico��6    5h      �� 5i      �� 5j      $
��Bold"�6   $�Save Lyrics Type��6,   �� 5k      -+Save changes to new or selected lyrics type5m      5o      �� 5p   
   -   5        $��ESDeleteButton��5p      $
��Left=�6'   $	��Top=�6B   $��200,265,0,0q�6Z   $��40��6o   $��40��6{   {�.  ��5q      �� 5r      $ Resources/Delete.ico��6    5t      �� 5u      �� 5v      $
��Bold"�6   $�Delete Lyrics Type��6,   �� 5w      Delete selected lyrics type5y      5{      �� 5|   
   -   5        $��
ESOKButton��5|      $��Right=�6#   $��Bottom=�6?   $��	0,0,90,15q�6Z   $��50��6m   $��50��6y   $��ApplicationCommands.Save��6�   ��5}      �� 5~      $ Resources/Check.ico��6    5�      �� 5�      �� 5�      $
��Bold"�6   $�Save Changes (Ctrl+S)��6,   �� 5�      0.Save changes to song and return to main window5�      5�      �� 5�   
   -   5        $��ESCancelButton��5�      $��Right=�6'   $��Bottom=�6C   $��	0,0,25,15q�6^   $��50��6q   $��50��6}   $��ApplicationCommands.Stop��6�   ��5�      �� 5�      $ Resources/Cancel.ico��6    5�      �� 5�      �� 5�      $
��Bold"�6   $�Discard Changes (Esc)��6,   �� 5�      /-Discard all changes and return to main window5�      5�      �� 5�   
   $��* Mandatory Field��6   $
��Left=�6,   $	��Top=�6G   $��
15,723,0,0q�6_   5�      5�      