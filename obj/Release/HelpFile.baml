   M S B A M L   `   `   `  ����   Hallelujah 2015    Hallelujah_2015.HelpFile   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��600��$	��600��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=����	#FFF5C072���	#FF3E1B06 � WindowStyle$
 None=�$��1q� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%  '��       �� " ��.���  � ��$ 0q���  � �� �� " ��.R��� #��z�� P� 	 � {�
 .  . ���  �@J�Opacity$	 0.3Q�P� 	 � {�
 . . ���  �@J�Opacity$	 0.8Q�P� 	 �@J�IsMouseOver
 . . ���  �@J�Opacity$ 1Q� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Stop��.��� .+��� -    ��Name$ MWExitButton��$��Right=�$	��Top=�$��0,5,5,0q�$��40��$��40��$��0q�$��ApplicationCommands.Stop������  �� ImageSource$ Resources/Log Out.ico�� � ToolTip �� �� $
��Bold"�$�
Exit (Esc)���� 	Exit Help�� $��0,25,0,0q���Z� .@��� $��Main Window����Z� .��� .+��� $��
10,20,10,0q�$
��Wrap=�$	��Top=� �� TextAlignment$ Justify=�$��2��B� .��� .�Search for Songs�� " To search for songs, select the �� .�Key and �� .�Time Signature, and key in the �� .�Title, �� .�Author and �� .�	Reference.�� The �� .�SongsTR list will be updated with each character typed in the corresponding search boxes.�� �� B� .��� .�Songs�� To add a new song, click �� .F��� $��Resources/Add.ico��$��15�� or press Ctrl+N.�� +)To edit a song, select the song from the �� .�Songs list, and click �� .F��� $��Resources/Edit.ico��$��15�� or press Ctrl+E.�� -+To delete a song, select the song from the �� .�Songs list, and click �� .F��� $��Resources/Delete.ico��$��15�� or press Del.�� �� B� .��� .�
Playlist�� To add a song to the �� .�
Playlist, select the song from the �� .�Songs list, and click �� .F��� $��Resources/Next.ico��$��15�� or press Alt+Right.�� To remove a song from the �� .�
Playlist, select the song from the �� .�
Playlist, and click �� .F��� $��Resources/Previous.ico��$��15�� or press Alt+Left.�� To shift up a song in the �� .�
Playlist, select the song from the �� .�
Playlist, and click �� .F��� $"��Resources/Stock Index Up.ico��$��15�� or press Alt+Up.�� *([If there are more than one song in the �� .�
Playlist64 and the selected song is not the first song in the �� .�
Playlist.]�� To shift down a song in the �� .�
Playlist, select the song from the �� .�
Playlist, and click �� .F��� $$��Resources/Stock Index Down.ico��$��15�� or press Alt+Down.�� *([If there are more than one song in the �� .�
Playlist53 and the selected song is not the last song in the �� .�
Playlist.]�� �� B� .��� .�Begin Worship�� To begin worship, click �� .F��� $��Resources/Play.ico��$��15��+) or press F5. [If there are songs in the �� .�
Playlist.]�� �� B� .��� .�Exit Application�� !To exit the application, click �� .F��� $��Resources/Log Out.ico��$��15�� or press Alt+F4.�� $��Add/Edit Song����Z� .��� .+��� $��
10,20,10,0q�$
��Wrap=�$	��Top=�$ Justify=�$��2���� .�Title, �� .�Key & �� .�Time Signature are mandatory fields.�� �� B� .��� .�Lyrics Type�� Select appropriate �� .�Lyrics Type from the dropdown box.�� @>Copy & paste or key in the lyrics in the text block and click �� .F��� $��Resources/Save.ico��$��15��.�� 
The saved �� .�Lyrics Type will be displayed in the �� .�Lyrics Type list.�� '%Repeat the process above to add more �� .�Lyrics Type.�� �� 
To edit a �� .�Lyrics Type, select it from the �� .�Lyrics Type20 list, make changes in the text block and click �� .F��� $��Resources/Save.ico��$��15��.�� [�� .�Lyrics Type,* can be saved only when changes are made.]�� To delete a �� .�Lyrics Type, select it from the �� .�Lyrics Type list and click �� .F��� $��Resources/Delete.ico��$��15��.�� �� B� .��� .�Default Sequence�� 	To add a �� .�Lyrics Type
 to the �� .�Default Sequence, select it from the �� .�Lyrics Type list and click �� .F��� $��Resources/Next.ico��$��15��.�� To remove a �� .�Lyrics Type
 from the �� .�Default Sequence, select it from the �� .�Default Sequence and click �� .F��� $��Resources/Previous.ico��$��15��.�� To shift up a �� .�Lyrics Type
 in the �� .�Default Sequence, select it from the �� .�Default Sequence and click �� .F��� $"��Resources/Stock Index Up.ico��$��15��.�� [If there are more than one �� .�Lyrics Type
 in the �� .�Default Sequence and the selected �� .�Lyrics Type is not the first �� .�Lyrics Type
 in the �� .�Default Sequence.]�� To shift down a �� .�Lyrics Type
 in the �� .�Default Sequence, by select it from the �� .�Default Sequence and click �� .F��� $$��Resources/Stock Index Down.ico��$��15��.�� [If there are more than one �� .�Lyrics Type
 in the �� .�Default Sequence and the selected �� .�Lyrics Type is not the last �� .�Lyrics Type
 in the �� .�Default Sequence.]�� �� B� .��� .�Save Changes�� %#To save changes to the song, click �� .F��� $��Resources/Check.ico��$��15��,*. [If all mandatory fields are filled up.]�� $��Presentation Keys����Z� .��� .+��� $��
10,20,10,0q�$
��Wrap=�$	��Top=�$ Justify=�$��2��pnTo replace shortcut key for a particular action, click on the corresponding button to the right of the action.�� PNWhen prompted, press a key to assign it as the shortcut to execute the action.�� �� ��Note: The shortcut key has to be a single key without Ctrl, Alt or Shift. These special keys will be considered as shortcut keys by themselves.�� $��Presentation Settings����Z� .��� .+��� $��
10,20,10,0q�$
��Wrap=�$	��Top=�$ Justify=�$��2��86To change the background color, left click background.�� 97To change the background image, right click background.�� 64To change font and color of title, left click title.�� 86To change font and color of lyrics, left click lyrics.�� MKTo get more color options for title or lyrics, right click title or lyrics.