   M S B A M L   `   `   `  ����   Hallelujah 2015     Hallelujah_2015.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��730��$
��1024��  � WindowStartupLocation$  CenterScreen=� � 
ResizeMode$ CanMinimize=� � WindowStyle$
 None=����	#FFF5C072$��1q����	#FF3E1B06 � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value   CommandInfo  CommandKeys  CommandPresentation  	CommandDB  CommandEditSong  CommandShiftUpPlaylist  CommandShiftDownPlaylist��%o  '��       &	  �     &	     &	     &	     &	     &	     &	     �� " ��.���  � ��$ 0q���  � �� �� " ��.R��� #��z�� P� 	 � {�
 .  . ���  �@J�Opacity$	 0.3Q�P� 	 � {�
 . . ���  �@J�Opacity$	 0.8Q�P� 	 �@J�IsMouseOver
 . . ���  �@J�Opacity$ 1Q��� �� �� �� �� �� ��  J� InputBindings ��  �� Gesture$	 F11�� �� Command# [  �� $ Ctrl+K��# [ �� $ Ctrl+P��# [ �� $ Ctrl+D��# [ �� $ Ctrl+E��# [ �� $ Alt+Up��# [ �� $ Alt+Down��# [  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Help��  -   # [    -   # [   -   # [   -   # [   -   $ ApplicationCommands.New��  -   # [   -   $  ApplicationCommands.Delete��  -	   # [   -
   # [   -   $&  NavigationCommands.BrowseForward��  -   $# NavigationCommands.BrowseBack��  -   $  NavigationCommands.Refresh��.���  � ColumnDefinitions �� $��1024* �.+��� -   $��MWSearchGroupBox��$��Search for songs by��$	��135��$��	20,20,0,0q�$	��Top=�{�. $
��Left=�$	��450�����	#FF6B2D09$
��Bold"�.���� -   $��MWSearchCanvas��$	��100��$��	10,0,10,0q�.+��� -   $��
MWKeyLabel��$��0q�$��Center=�$��23�� �� Left$ 10��
 �� Top$ 10��.��Key�� -   $��MWKeyComboBox��$	��120��$��23��$ 55��$ 10�� J� Opacity$	 0.5Q��� -   $��MWTimeSignLabel��$��23��$��Center=�$��0q�$	 190��$ 10��.��Time Signature�� -   $��MWTimeSignComboBox��$	��120��$��23��$	 285��$ 10��$	 0.5Q��� -   $��MWTitleLabel��$ 10��$ 43��$��23��$��Center=�$��0q�.��Title�� -   $��MWTitleTextBox��$ 55��$ 43��$��23��$��Center=�$	��350��$	 0.5Q��� -   $��MWWriterLabel��$ 10��$ 76��$��23��$��Center=�$��0q�.��Writer�� -   $��MWWriterTextBox��$ 55��$ 76��$��23��$��Center=�$	��140��$	 0.5Q��� -   $��
MWRefLabel��$	 204��$ 76��$��23��$��Center=�$��0q�.��	Reference�� -   $��MWRefTextBox��$	 265��$ 76��$��23��$��Center=�$	��140��$	 0.5Q��� -   $��MWSongsLabel��$��0q�$��Center=�$��
24,183,0,0q�$	��Top=�$
��Left=����	#FF6B2D09$
��Bold"�$��20(�.��Songs�� -   $��MWSongsListBox��$��20,213,0,230q�$	 0.5Q� �� DisplayMemberPath$ Title�� �� SelectedValuePath$ ID��$
��Left=�$	��450������  �� Path$ Table��� -   $��MWPreviewLabel��$��0q�$��Center=�$
��Left=�$��
24,0,0,200q�$��Bottom=����	#FF6B2D09$��20(�$
��Bold"�.��	Preview�� -   $��MWPreviewTextBox��$	��180��$��20,0,200,20q�$��Bottom=�$	 0.5Q�" �� VerticalScrollBarVisibility$
 Auto=� �� 
IsReadOnly . �� -   $��MWPlaylistLabel��$��0q�$��Center=�$��
0,53,400,0q�$	��Top=�$��Right=�$
��Bold"�$��20(����	#FF6B2D09.��
Playlist�� -   $��MWPlaylistListBox��$��0,80,20,230q�$	 0.5Q�$ Title��$ ID��$��Right=�$	��450������ $ Table��� -     ��Name$ MWExitButton��$��Right=�$	��Top=�$��	0,20,20,0q�$��50��$��50��$��0q�����  �� ImageSource$ Resources/Log Out.ico�� � ToolTip �� �� $
��Bold"�$�Exit (Alt+F4)���� Exit Hallelujah�� -!   $ MWInfoButton��$��Right=�$	��Top=�$��	0,20,80,0q�$��50��$��50��$��0q�#��[  ���� $ Resources/Information.ico�� �� �� $
��Bold"�$�Information (F11)���� #!Show information about Hallelujah�� -"   $ MWHelpButton��$��Right=�$	��Top=�$��
0,20,140,0q�$��50��$��50��$��0q�$��ApplicationCommands.Help������ $ Resources/Help.ico�� �� �� $
��Bold"�$�	Help (F1)���� Get help using Hallelujah�� -#   $ MWKeysButton��$��Right=�$	��Top=�$��
0,20,200,0q�$��50��$��50��$��0q�#��[ ���� $ Resources/Keyboard.ico�� �� �� $
��Bold"�$ �Presentation Keys (Ctrl+K)���� '%Assign shortcut keys for presentation�� -$   $ MWPresentationButton��$��Right=�$	��Top=�$��
0,20,260,0q�$��50��$��50��$��0q�#��[ ���� $  Resources/Presentation.ico�� �� �� $
��Bold"�$$�Presentation Settings (Ctrl+P)���� 64Set up background and fonts for presentation display�� -%   $ MWDatabaseButton��$��Right=�$	��Top=�$��
0,20,320,0q�$��50��$��50��$��0q�#��[ ���� $ Resources/Hard Disk.ico�� �� �� $
��Bold"�$&� Database Backup/Restore (Ctrl+D)���� A?Backup database to hard disk or restore database from hard disk�� -&   $ MWNewButton��$
��Left=�$	��Top=�$��102,160,0,0q�$��50��$��50��$��ApplicationCommands.New������ $ Resources/Add.ico�� �� �� $
��Bold"�$�New Song (Ctrl+N)���� Add a new song�� -'   $ MWEditButton��$
��Left=�$	��Top=�$��157,160,0,0q�$��50��$��50��{�.  #��[ ���� $ Resources/Edit.ico�� �� �� $
��Bold"�$�Edit Song (Ctrl+E)���� Edit content of selected song�� -(   $ MWDeleteButton��$
��Left=�$	��Top=�$��212,160,0,0q�$��50��$��50��{�.  $ ��ApplicationCommands.Delete������ $ Resources/Delete.ico�� �� �� $
��Bold"�$�Delete Song (Del)���� Delete selected song�� -)   $ 
MWUpButton��$
��Left=�$	��Top=�$��
487,80,0,0q�$��50��$��50��{�.  #��[ ���� $" Resources/Stock Index Up.ico�� �� �� $
��Bold"�$�Shift Up (Alt+Up)���� $"Shift up selected song in playlist�� -*   $ MWDownButton��$
��Left=�$	��Top=�$��487,135,0,0q�$��50��$��50��{�.  #��[ ���� $$ Resources/Stock Index Down.ico�� �� �� $
��Bold"�$�Shift Down (Alt+Down)���� &$Shift down selected song in playlist�� -+   $ MWAddButton��$
��Left=�$	��Top=�$��487,269,0,0q�$��50��$��50��{�.  $&�� NavigationCommands.BrowseForward������ $ Resources/Next.ico�� �� �� $
��Bold"�$!�Add to Playlist (Alt+Right)���� Add selected song to playlist�� -,   $ MWRemoveButton��$
��Left=�$	��Top=�$��487,337,0,0q�$��50��$��50��{�.  $#��NavigationCommands.BrowseBack������ $ Resources/Previous.ico�� �� �� $
��Bold"�$%�Remove from Playlist (Alt+Left)���� $"Remove selected song from playlist�� --   $ MWBeginButton��$��Right=�$��Bottom=�$��	0,0,20,20q�$	��180��$	��180��{�.  $ ��NavigationCommands.Refresh������ $ Resources/Play.ico�� �� �� $
��Bold"�$�Begin Worship (F5)���� Begin worship