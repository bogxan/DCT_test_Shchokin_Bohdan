   M S B A M L   `   `   `  ����?  ;test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:test.Views
test.Views  5   	       test.Views.DetailsWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:test.Views     5   	   -   5          �Name$  DetailCrypto��5   	    � Title$ Details��5	   	   
������� � WindowStartupLocation$ CenterScreen=�6-   $	��720��6S   $	��800��6`   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��200px �6   6/   �� 5      6!    � RowDefinitions 5   
   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $��100px �6   6-   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $
��30px �6   6,   �� 5      $��200px �6   6-   �� 5      $
��90px �6   6,   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      $��Center=�5      $	��Top=�5       $��750px��5!      $��200px��5"      
�������   SelectionMode$ Single=�5$      $   HorizontalScrollBarVisibility$ Disabled=�5%         
IsReadOnly$
 True��5&      	   AutoGenerateColumns$	 False��5'      
   HorizontalGridLinesBrush

 �����   RowBackground
 �����   ColumnHeaderHeight$ 25Q�5*         	RowHeight$ 25Q�5+      $��False��5,      "   VerticalScrollBarVisibility$ Disabled=�5-         AlternatingRowBackground
 �����$��11��5/      $��0��6!   $��2��61   ��50      �� *
ListQuotes+   Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 54   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 53   %   ��  �� Path$
 Name�54   %     55      $ Price��6%   $	 150 57   %    56   %   �� $ Quote.Price�57   %     58      $ Volume��6%   $	 150 5:   %    59   %   �� $ Quote.Volume_24h�5:   %     5;      $ Market caption��6%   $	 150 5=   %    5<   %   �� $ Quote.Market_Cap�5=   %     5>      $ Fully diluted market cap��6%   $	 150 5@   %    5?   %   �� $$ Quote.Fully_Diluted_Market_Cap�5@   %   5B      �� 5C   
   $��0��6   $��0��5D      $	��5pxq�5E      $��Right=�5F      Id:65   �� 5G   
   $��0��6   
�������$��1��5I      $
��Left=�5J      $��500px��5K      $	��5pxq�5L       �� 
IsReadOnly$
 True��5M      ��5N      �� $ SelectedCrypto.Asset_Id�6D   �� 5O   
   $��1��6   $��0��5P      $��500px��5Q      $��Right=�5R      $	��5pxq�5S      Name:6(   �� 5T   
   $��1��6   
�������$��1��5V      $	��5pxq�5W      $
��Left=�5X      $��500px��5Y      $
 True��5Z      ��5[      �� $ SelectedCrypto.Name�6@   �� 5\   
   $��2��6   $��0��5]      $��Right=�5^      $	��5pxq�5_      Description:6/   �� 5`   
   $��100px��6   
������� �� TextWrapping$
 Wrap=�5b      $��2��5c      $
��Left=�5d      $��1��5e      $	��5pxq�5f      $��500px��5g      $
 True��5h      " �� VerticalScrollBarVisibility$ Hidden=�5i      ��5j      �� $  SelectedCrypto.Description�6G   �� 5k   
   $��3��6   $��0��5l      $��Right=�5m      $	��5pxq�5n      Price:6)   �� 5o   
   $��3��6   
�������$��1��5q      $
��Left=�5r      $	��5pxq�5s      $��500px��5t      $
 True��5u      ��5v      �� $ SelectedCrypto.Price�6A   �� 5w   
   $��4��6   $��0��5x      $��Right=�5y      $	��5pxq�5z      Volume by 24 hours:66   �� 5{   
   $��4��6   
�������$��1��5}      $
��Left=�5~      $��500px��5      $	��5pxq�5�      $
 True��5�      ��5�      �� $ SelectedCrypto.Volume_24h�6F   �� 5�   
   $��5��6   $��0��5�      $��Right=�5�      $	��5pxq�5�      Changing by 1 hours:67   �� 5�   
   $��5��6   
�������$��1��5�      $
��Left=�5�      $	��5pxq�5�      $��500px��5�      $
 True��5�      ��5�      �� $ SelectedCrypto.Change_1h�6E   �� 5�   
   $��6��6   $��0��5�      $��Right=�5�      $	��5pxq�5�      Changing by 24 hours:68   �� 5�   
   $��6��6   
�������$��1��5�      $
��Left=�5�      $	��5pxq�5�      $��500px��5�      $
 True��5�      ��5�      �� $ SelectedCrypto.Change_24h�6F   �� 5�   
   $��7��6   $��0��5�      $��Right=�5�      $	��5pxq�5�      Changing by 7 days:66   �� 5�   
   $��7��6   
�������$��1��5�      $
��Left=�5�      $��500px��5�      $	��5pxq�5�      $
 True��5�      ��5�      �� $ SelectedCrypto.Change_7d�6E   �� 5�   
   $��8��6   $��0��5�      $��Right=�5�      $	��5pxq�5�      Total supply:60   �� 5�   
   $��8��6   
�������$��1��5�      $
��Left=�5�      $��500px��5�      $	��5pxq�5�      $
 True��5�      ��5�      �� $! SelectedCrypto.Total_supply�6H   �� 5�   
   $��9��6   $��0��5�      $��Right=�5�      $	��5pxq�5�      Circulating supply:66   �� 5�   
   $��9��6   
�������$��1��5�      $
��Left=�5�      $��500px��5�      $	��5pxq�5�      $
 True��5�      ��5�      �� $' !SelectedCrypto.Circulating_supply�6N   �� 5�   
   $��10��6   $��0��5�      $��Right=�5�      $	��5pxq�5�      Max supply:6.   �� 5�   
   $��10��6   
�������$��1��5�      $
��Left=�5�      $	��5pxq�5�      $��500px��5�      $
 True��5�      ��5�      �� $ SelectedCrypto.Max_supply�6F   �� 5�   
   $��0��5�      
�������$��13��5�      $��2��5�      $��Center=�5�      $��Center=�5�      $��200px��5�      $
��50px��5�      ��5�      �� *ExitCommand+.��5�      <- to main page63   5�      5�      