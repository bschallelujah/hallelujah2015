   M S B A M L   `   `   `  ����J  FHallelujah 2015, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Hallelujah_2015Hallelujah_2015  5      &     Hallelujah_2015.PresentationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      /localclr-namespace:Hallelujah_2015     5      $	��600��6L   $	��600��6Y     � 
ResizeMode$  NoResize=�6e    � WindowState$ 	Maximized=�6{    � WindowStyle$
 None=�6�   .��5      � .+�5   
   �� -   5         ��Name$ PPTitleTextBlock��5      $	��Top=�6.   $��Center=�6F   ��6c   ��    Hallelujah_2015.MySettings   Default �� Source# Z  �� Path$ TitleFont.Size��� 5   
   -   5        $ PPLyricsTextBlock��5      $	��Top=�6/   $��	0,75,0,75q�6G    �� TextAlignment$ Center=�6Z   $�� ��6q   $
��Wrap=�6y   ��6�   �� # Z $ LyricsFont.Size��� 5   
   -   5         ��Name$ PPSeqListBox��5      $	��Top=�6(   $
��Left=�6@   $��	0,75,0,75q�6[   $	��100��6n   $��0q�6z   	 �� SelectedIndex$	 0��6�   $
��Bold"�6�   $��14(�6�   ��6�   �� *
Foreground+
 �� ElementName$
 PPLyricsTextBlock���� 5	   
   -   5         ��Name$ PPHelpListView��5	      $	��Top=�6N   $��Right=�6f   $��	0,75,0,75q�6�   $	��146��6�   $��0q�6�   $��10(�6�   
������ 
���   � J� IsHitTestVisible .  $y�Hidden=�6	  ��6+   �� $ Table���6  �� *
Foreground+$
 PPLyricsTextBlock�� � 	Resources 5
         CustomHeaderStyle �� 
TargetType �� Property �� Value��%Y   &	        �� 5      " ��62   .�5      ��  � y�$ 	Collapsed=�63   5      5       �� View 5      �� 5       �� AllowsColumnReorder .  ! �� ColumnHeaderContainerStyle# �   67   .P�5      ��  �� Width$ 90��6%    �� DisplayMemberBinding 60   �� *Name+�� 5      $ 50��6%    60   �� *Key+5      5      �� 5   
   -   5        $ PPRepeatTextBlock��5      $��Bottom=�6/   $��Center=�6J   $��Repeat��6g   $y�Hidden=�6u   $
��Bold"�6�   $��20(�6�   ��6�   �� *
Foreground+$
 PPLyricsTextBlock���� 5   
   -   5        $ PPPrevTextBlock��5      $��Bottom=�6-   $
��Left=�6H   $	��400��6c   $��32��6o    �� Padding$ 5q�6{   $
��Bold"�6�   $��14(�6�   ��6�   �� *
Foreground+$
 PPLyricsTextBlock���� 5   
   -   5        $ PPNextTextBlock��5      $��Bottom=�6-   $��Right=�6H   $	��400��6d   $��28��6p   $ 5q�6|   $ Right=�6�   $
��Bold"�6�   $��14(�6�   ��6�   �� *
Foreground+$
 PPLyricsTextBlock��5      5      