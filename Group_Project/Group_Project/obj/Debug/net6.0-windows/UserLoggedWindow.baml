   M S B A M L   `   `   `  ����H  DGroup_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Group_Project.ViewModelGroup_Project.ViewModel  5   	   A%clr-namespace:Group_Project.ViewModelGroup_Project.ViewModel  5   	   $    Group_Project.UserLoggedWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Group_Project.ViewModel     5   	   8local1%clr-namespace:Group_Project.ViewModel     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	   
   -   5          � Title$  UserLoggedWindow��5   	   $	��450��6"   $	��800��6/    � WindowStyle$
 None=�5       � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      0   *Group_Project.ViewModel.UserLoggedWindowVM  5   
   .��5      ��  �� CornerRadius$ 15��6   $��5q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      � 	 � Color$	 #462AD8��6   
 � Offset$
 0Q�6/   � 5      $	 #DA34Ae��6   $

 0.75Q�6/   � 5      $	 #8A16C1��6   $
 1Q�6/   5      ��5!   
   �� 5"      $	 0,1&�6"   $	 1,0&�63   .��5#      � $	 #060531��6   $
 0Q�6/   � 5$      $	 #181448��6   $

 0.75Q�6/   5%      ._�5'   
   �  � ColumnDefinitions 5/      �� 50      $	��200 �6#   �� 51      $��* �6#   .+�54      �� $ 	15 0 0 15��6   ��55      �� 56      $	 0 0&�6*   $	 1 1&�6;   .��57      � $	 	RoyalBlue��6'   $
 0Q�69   � 58      $	 #623ed0��6'   $
 1Q�67   59      ._�5>      � .+�5A      �� .+�5B      �  � Points �    -1 �� ;X�����#623ed06>   � 5C      # �    �� Zb��� �� �����#623ed06?   � 5F      ' �   �J] �� ��
��� h�	 �
����iA�6B   A� 5G      $��170 410 0 0q�6"   $��20��67   $��20��6B   
����iA�6N   A� 5H      $��
50 400 0 0q�6"   $��20��66   $��20��6A   
����iA�6M   5I      ]� 5N      .+�5O      �� $��80��6!   $��80��6,    �� Padding$ 3q�68   
�������$	 100��5P      $	��Top=�60   $��Center=�6E   $	��Top=�6b   $��0 10 0 0q�6z   ._�5Q      A� ��5S   "   �� 5T   &    �� ImageSource$ /Images/student2.png��61   5Y      5Z      �� 5[      $��Student Information��6$   
�������$��15(�6R   $��SemiBold"�6`   $	��Top=�5\        �� TextAlignment$ Center=�65   $��0 0 0 0q�6L   �� 5^      $��25q�6$   $	��Top=�60   $��10��6E   ���#7e5fdc6Q   �� 5`      $	��Top=�6%   .+�5a      ��    
menuButton#��[  6%   
��� d �
�������.��5b   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5c   &   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$  AccountMultiplePlusOutline=�6<     menuButtonIcon#��[ 6^   �� 5d   &   $��Students��60   $��17(�6@   
�������6N   5e   #   5f      �� 5h      #��[  6%   ��6I   �� *AddStudentCommand+.��5i   "   �� $ 
Horizontal=�6-   .+�5j   &     $
 Plus=�6<   #��[ 6H   �� 5k   &   $��Add Student��60   $��17(�6C   
�������6Q   5l   #   5m      �� 5o      #��[  6%   ��6I   �� *ModifyStudentCommand+.��5p   "   �� $ 
Horizontal=�6-   .+�5q   &     $ PencilOutline=�6<   #��[ 6Q   �� 5r   &   $��Edit student��60   $��17(�6D   
�������6R   5s   #   5t      �� 5v      #��[  6%   ��6I   �� *Delete_studentCommand+.��5w   "   �� $ 
Horizontal=�6-   .+�5x   &     $ DeleteOutline=�6<   #��[ 6Q   �� 5y   &   $��Delete Student��60   $��17(�6F   
�������6T   5z   #   5{      �� 5}      #��[  6%   ��6I   �� *ViewResultsCommand+.��5~   "   �� $ 
Horizontal=�6-   .+�5   &     $ BookAccountOutline=�6<   #��[ 6V   �� 5�   &   $��Results��60   $��17(�6?   
�������6M   5�   #   5�      �� 5�      -   5         ��Name$ BackToLoggin��5�   &   #��[  6=   .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ BackspaceReverse=�6<   #��[ 6T   �� 5�   &   $
��Back��60   $��17(�6<   
�������6J   5�   #   5�      5�      5�      5�      5�      �� 5�      $��1��6   ���#ffffff$ 	0 15 15 0��6:   ._�5�      �� .+�5�      �� -   5        $ BtnClose��5�      $��2��6/   $	��Top=�6?   $��Right=�6W   $��10 10q�6s     Close1_Button#��[ 6�   6�   �� 5�      -   5        $ BtnMinimize��5�      $��Right=�62   $	��Top=�6N   $��1��6f   $��50 -35q�6v     Minimize1_Button#��[ 6�   6�   �� 5�      $��Student List��6    $��0q�5�      $��25(�5�      $��Center=�5�      $��Center=�5�      ���	#FFBD72F4$
��Bold"�5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ Listview��5�   
    DataGridStyle1#���  6@     DataGridCellStyle1   	CellStyle# �  6i     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�     DataGridRowStyle1   RowStyle# �  6�   $��20 20 20 40 q�6  
�������$	��300��6V  ��6   �� *
Students+ �� SelectedItem 5�      �� *SelectedStudent+ �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��62      
IsReadOnly$
 True��6?      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6Q      FontSize$ 16Q�6|   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6^   �� *	StudentId+6|     5�      $ 	Firstname��61   $
 True��6E   $
 auto 6W   $ 16Q�6�    6d   �� *	FirstName+6�     5�      $ Lastname��61   $
 True��6C   $
 auto 6U   $ 16Q�6    6b   �� *
LastName+6     5�      $ Gender��61   $
 True��6A   $
 auto 6S   $ 16Q�6{    6`   �� *Gender+6{     5�      $ Address��61   $
 True��6B   $
 auto 6T   $ 16Q�6}    6a   �� *	Address+6}     5�      $	 Age��61   $
 True��6>   $
 auto 6P   $ 16Q�6u    6]   �� *Age+6u     5�      $ Date of Birth��61   $
 True��6H   $
 auto 6Z   $ 16Q�6�    6g   �� *DateOfBirth+6�   5�      5�      5�      5�      5�      5�      