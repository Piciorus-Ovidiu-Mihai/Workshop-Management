   M S B A M L   `   `   `  ����N  JWorkshopsManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WorkshopsManagement.ViewsWorkshopsManagement.Views  5      %    WorkshopsManagement.Views.Admin   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WorkshopsManagement.Views     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  Admin��5
      .��5      � .+�5   
   ��  �� RadiusX$ 80��6    �� RadiusY$ 80��6!   $��Center=�6.   $	��900��6K   $��Center=�6X   $
��1600��6s    J� Opacity$	 0.9Q�6�   ��5      �� 5       �� Color$ 	#FF673AB7��6"    �� Opacity$	 0.9Q�64   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ WorkshopDataGrid��5      $��220,140,220,540q�6-   $y�Visible=�6F   
���   �$��4,4,4,4q�6o    J� SnapsToDevicePixels$
 True��6�      VerticalGridLinesBrush
 �����	 � 	Resources	 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader
 �� 
TargetType �� Property �� Value��%�   '        �� 5      "
  6   .�5      ��  � �� �	#FF673AB763   �� 5       � ��$ SemiBold"�63   �� 5       � ��$ 2,2,2,4q�68   �� 5       � ��
 �   �64   5      5      ��5      �� 5      $ White��6"   $ 0Q�60      Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ 
WorkshopID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *
workshopId+6X     5"      $ WorkshopName��6%   $ * 6]    6<   �� *workshopName+6]     5#      $ WorkshopOrganizer��6%   $ * 6g    6A   �� *workshopOrganizer+6g     5$      $ WorkshopDescription��6%   $ * 6k    6C   �� *workshopDescription+6k     5%      $ WorkshopDate��6%   $ * 6]    6<   �� *workshopDate+6]   5(      �� 5)   
   -   5         ��Name$ TextBoxName��5)      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Workshop Name��6'    (  $MaterialDesignFilledTextFieldTextBox#��[  6V   *  $MaterialDesignThemes.Wpf.ThemeAssist   Theme$
 Dark=�5*         
Foreground
 �����
�������$
��Left=�5+      $��310,563,0,0q�6(    �� TextWrapping$
 Wrap=�6=   $	��Top=�6Q   $	��304��6i   �� 5,   
   -   5        $ TextBoxOrganizer��5,      $ Workshop Organizer��6,   #��[  6`   $
 Dark=�5-      
 �����
�������$
��Left=�5.      $��640,563,0,0q�6(   $
 Wrap=�6=   $	��Top=�6Q   $	��304��6i   �� 5/   
   -   5        $ TextBoxDescription��5/      $ Workshop Description��6.   #��[  6d   $
 Dark=�50      
 �����
�������$
��Left=�51      $��970,563,0,0q�6(   $
 Wrap=�6=   $	��Top=�6Q   $	��304��6i   �� 52   
   -   5        $ TextBoxDate��52      $ Workshop Date��6'   #��[  6V   $
 Dark=�53      
 �����
�������$
��Left=�54      $��1297,563,0,0q�6(   $
 Wrap=�6>   $	��Top=�6R   $	��304��6j   �� 55   
   -   5         ��Name$ AddNewWorkhop��55      $��Add New Workshop��6(   $
��Left=�6C   $��548,669,0,0q�6^   $	��Top=�6s   6�   �� 56   
   $��Delete Workshop��6   $��Center=�6+   $��	0,669,0,0q�6H   $	��Top=�6[   �� 57   
   $��Edit Workshop��6   $
��Left=�6)   $��1223,669,0,0q�6D   $	��Top=�6Z   58      59      