   M S B A M L   `   `   `  ����H  DMessangerNerd, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MessangerNerdMessangerNerd  5   	       MessangerNerd.ChatAdmin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MessangerNerd     5   	     � Title$  	ChatAdmin��5   	   $	��450��6   $	��800��6(   .��5	      � ��5
   
   �� 5       �� ImageSource$$ pictures/NerdsForMessanger.jpg��6   6H    � RowDefinitions 5   
   �� 5      $�� 0.25* �6   �� 5      $��2* �6   �� 5      $
��0.3* �6    � ColumnDefinitions 5   
   �� 5      $
��145* �6   �� 5      $
��504* �6   �� 5      $
��151* �6   .+�5   
   �� -   5         ��Name$ MessageList��5      $��1��6(   $��1��65   $��0,0,0,5q�6E   $��1��6V   $��2��6g    J� Opacity$
 0.85Q�6{   �� 5   
   -   5        $ 	UsersList��5      $��1��6%   $��0��62   $��0,0,0,51q�6B   $��2��6T   �� 5   
   -   5        $ 
LoginsList��5      $
 0.75Q�6&   $��	0,0,0,340q�65   $��2��6H   $��1��6Y   �� 5   
   -   5         ��Name$ MessageText��5      $��2��6'   $��1��64   $
��24px(�6D   $��Light"�6T    �� TextWrapping$
 Wrap=�6g   �� 5   
   -   5        $��2��5      $��2��6!   $
��Send��6.   $
��30px(�6=   $��2��6`   ���	#FFE6C20F6t   �� 5   
   -   5        $��2��5      $
��Exit��6   $
��30px(�6-   ���	#FFE6C20F6P   5      5      