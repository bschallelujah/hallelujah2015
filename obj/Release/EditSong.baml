   M S B A M L   `   `   `  ����   Hallelujah 2015    Hallelujah_2015.EditSong   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��700��$	��700��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=����	#FFF5C072���	#FF3E1B06 � WindowStyle$
 None=�$��1q� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%S  '��       '�� �     �� " ��.���  � ��$ 0q���  � �� �� " ��.R��� #��z�� P� 	 � {�
 .  . ���  �@J�Opacity$	 0.3Q�P� 	 � {�
 . . ���  �@J�Opacity$	 0.8Q�P� 	 �@J�IsMouseOver
 . . ���  �@J�Opacity$ 1Q��� " ��.���  � �� �	#FF6B2D09��  � ��$
 Bold"� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Save��  -   $ ApplicationCommands.Stop��.��� .+��� -   $��ESTitleLabel��$
��Left=�$	��Top=�$��	10,10,0,0q�.��	Title *�� -   $��ESWriterLabel��$
��Left=�$	��Top=�$��	10,35,0,0q�.��Writer�� -   $��
ESRefLabel��$
��Left=�$	��Top=�$��	10,60,0,0q�.��	Reference�� -   $��
ESKeyLabel��$
��Left=�$	��Top=�$��	10,85,0,0q�.��Key *�� -   $��ESTimeSignLabel��$
��Left=�$	��Top=�$��
130,85,0,0q�.��Time Signature *�� -   $��ESLyricsTypeLabel��$
��Left=�$	��Top=�$��
10,110,0,0q�.��Lyrics Type�� -	   $��ESDefSeqLabel��$��Right=�$	��Top=�$��
0,10,200,0q�.��Default Sequence�� -
   $��ESTitleTextBox��$
��Left=�$	��Top=�$��	80,10,0,0q�$	��230��$��22���� -   $��ESWriterTextBox��$
��Left=�$	��Top=�$��	80,35,0,0q�$	��230��$��22���� -   $��ESRefTextBox��$
��Left=�$	��Top=�$��	80,60,0,0q�$	��230��$��22���� -   $��ESLyricsTextBox��$��15,310,15,80q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . �� -   $��ESKeyComboBox��$
��Left=�$	��Top=�$��	50,85,0,0q�$��75���� -   $��ESTimeSignComboBox��$
��Left=�$	��Top=�$��
235,85,0,0q�$��75���� -   $��ESLyricsTypeComboBox��$
��Left=�$	��Top=�$��
15,283,0,0q�$	��120���� -   $��ESLyricsTypeListBox��$
��Left=�$	��Top=�$��
15,135,0,0q�$	��120��$	��295���� -   $��ESDefSeqListBox��$��Right=�$	��Top=�$��	0,35,15,0q�$	��220��$	��295���� -   $��ESAddButton��$
��Left=�$	��Top=�$��323,150,0,0q�$��50��$��50��{�.  ����  �� ImageSource$ Resources/Next.ico�� � ToolTip �� �� $
��Bold"�$�Add to Default Sequence���� .,Add selected lyrics type to default sequence�� -   $��ESRemoveButton��$
��Left=�$	��Top=�$��323,205,0,0q�$��50��$��50��{�.  ���� $ Resources/Previous.ico�� �� �� $
��Bold"�$"�Remove from Default Sequence���� 31Remove selected lyrics type from default sequence�� -   $��
ESUpButton��$
��Left=�$	��Top=�$��
323,36,0,0q�$��50��$��50��{�.  ���� $" Resources/Stock Index Up.ico�� �� �� $
��Bold"�$�Shift Up���� 31Shift up selected lyrics type in default sequence�� -   $��ESDownButton��$
��Left=�$	��Top=�$��
323,91,0,0q�$��50��$��50��{�.  ���� $$ Resources/Stock Index Down.ico�� �� �� $
��Bold"�$�
Shift Down���� 53Shift down selected lyrics type in default sequence�� -   $��ESSaveChangesButton��$
��Left=�$	��Top=�$��150,265,0,0q�$��40��$��40��{�.  ���� $ Resources/Save.ico�� �� �� $
��Bold"�$�Save Lyrics Type���� -+Save changes to new or selected lyrics type�� -   $��ESDeleteButton��$
��Left=�$	��Top=�$��200,265,0,0q�$��40��$��40��{�.  ���� $ Resources/Delete.ico�� �� �� $
��Bold"�$�Delete Lyrics Type���� Delete selected lyrics type�� -   $��
ESOKButton��$��Right=�$��Bottom=�$��	0,0,90,15q�$��50��$��50��$��ApplicationCommands.Save������ $ Resources/Check.ico�� �� �� $
��Bold"�$�Save Changes (Ctrl+S)���� 0.Save changes to song and return to main window�� -   $��ESCancelButton��$��Right=�$��Bottom=�$��	0,0,25,15q�$��50��$��50��$��ApplicationCommands.Stop������ $ Resources/Cancel.ico�� �� �� $
��Bold"�$�Discard Changes (Esc)���� /-Discard all changes and return to main window�� $��* Mandatory Field��$
��Left=�$	��Top=�$��
15,723,0,0q�