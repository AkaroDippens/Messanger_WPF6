   M S B A M L   `   `   `  ����H  DMessangerNerd, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MessangerNerdMessangerNerd  5   	       MessangerNerd.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MessangerNerd     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      � ��5   
   �� 5       �� ImageSource$$ pictures/NerdsForMessanger.jpg��6    j� Stretch$ UniformToFill=�6F    � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $
��117* �6   �� 5      $	��81* �6   �� 5      $	��68* �6   �� 5      $	��70* �6   �� 5      $	��98* �6   .+�5   
   �� -   5         ��Name$ NameText��5      $��Center=�6$    �� TextWrapping$
 Wrap=�6A    �� TextAlignment$ Center=�6U   $��Center=�6l   $��Center=�6�   $�� ��6�   
���OO/�
�������$��27(�6�   $��Center=�6�   $	��748��6  $��61��6  $��1��6)  �� 5   
   -   5        $ IPText��5      $��Center=�6"   $
 Wrap=�6?   $ Center=�6S   $��Center=�6j   $��Center=�6�   $��IP��6�   
���OO/�
�������$��27(�6�   $	��Top=�6�   $	��748��6  $��61��6  $��4��6&  $��0,10,0,0q�63  �� 5   
   $��Center=�6   $
��Wrap=�61   $C��=Добро пожаловать в сетевой чат NERD��6E    �� TextAlignment$ Center=�6p   $
��Bold"�6�   $��35(�6�   $��Center=�6�   $	��582��6�   
���   �$��94��6�   �� 5   
   -   5        	 ��Name$	 CreateChat1��5      $&�� Создать новый чат��6&   $��Center=�6B   $��0,10,0,0q�6_   
��� ���$��2��6�   $��25(�6�   $	��Top=�6�   $	��748��6�   $��53��6�   6�   �� 5   
   -   5        $	 Connect2��5      $*��$Я хочу подключиться��6#   $��Center=�6A   $��0,6,0,0q�6^   
��� ���$��3��6�   $��25(�6�   $	��Top=�6�   $	��748��6�   $��53��6�   6�   5      5      