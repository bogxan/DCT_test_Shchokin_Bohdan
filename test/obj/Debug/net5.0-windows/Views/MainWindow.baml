   M S B A M L   `   `   `  ����?  ;test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:testtest  5   	       test.Views.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:test     5   	     � Title$
  Main��5   	   
������� � WindowStartupLocation$ CenterScreen=�6*   $	��550��6P   $	��800��6]   .��5	      �  � RowDefinitions 5
   
   �� 5      $��100px �6   6-   �� 5      $��350px �6   6-   �� 5      $��100px �6   6-    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��2��5      $��0��5      $��Center=�5       �� Orientation$ 
Horizontal=�5      .+�5      �� $
��20px(�6   $��Search: ��6(   $��Center=�68   6U   �� 5      -   5        $��srchTb��5      $��400px��5      $��Center=�5      $
��30px��5      $��Center=�5      $
��20px(�5      
�������$��10px 10px 10px 10pxq�5!      ��5      �� *
TextSearch+ �� UpdateSourceTrigger$ PropertyChanged=�5!   5   5"      &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ dataGrid��5$      $��Center=�5%      $��Center=�5&      $��750px��5'      $��330px��5(      
�������   SelectionMode$ Single=�5*         
IsReadOnly$
 True��5+      	   AutoGenerateColumns$	 False��5,      
   ColumnHeaderHeight$
 30Q�5-         HorizontalGridLinesBrush
 �����$��False��5/         	RowHeight$ 30Q�50         RowBackground
 �����"   VerticalScrollBarVisibility$ Disabled=�52      $   HorizontalScrollBarVisibility$ Disabled=�53         AlternatingRowBackground
 �����$��1��55      $��0��6    $��2��60    �� SelectedItem 5#      �� *SelectedCrypto+��56      �� *View+ J� InputBindings 57      d� 58       d� MouseAction$ LeftDoubleClicke�59       �� Command 5:      ��  �� Path$ DetailsCommand� �� CommandParameter 5;      �� $ SelectedCrypto�   Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$
 Code��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 5@   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5?   %   �� $ Asset_Id�5@   %     5A      $
 Name��6%   $	 250 5C   %    5B   %   �� $
 Name�5C   %     5D      $ Price(in $)��6%   $	 250 5F   %    5E   %   �� $ Price�5F   %   5H      �� 5I   
   $��Center=�6   $��2��6-   $��0��6:   $��2��6J   .��6^   XV*For watching details about crypto: double left mouse click on choosen crypto in table6�   5J      5K      