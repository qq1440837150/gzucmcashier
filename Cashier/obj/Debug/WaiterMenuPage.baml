   M S B A M L   `   `   `  ����B  >Cashier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CashierCashier  5          Cashier.WaiterMenuPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Cashier     5        N� Title$  WaiterMenuPage��5	      .��5      � .+�5   
   �� ���	#FF536DFE$
��Left=�6%   $��30��6@   
���   �$	��Top=�6[   $��3��6s   $��0��6}   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dataGrid��5   q      RowHeaderWidth$ 0Q�6+      CanUserAddRows .     AutoGenerateColumns .  $��36,100,107,2.6q�6�   $��0q�6�   ��6   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ ID��67      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6M   �� *	food_id+  5       . $ 名称��67   $ * 6C    6M   �� *name+  5       . $ 价格(￥)��67   $ * 6F    6P   �� *price+  5       . $ 种类��67   $ * 6C    6M   �� *
category+  5      $ 数量��6%   $ * 61    6;   �� *number+5      �� 5   
   ���	#FF536DFE$
��Left=�6%   $��30��6@   $��	35,43,0,0q�6L   
���   �$	��Top=�6n   $��3��6�   $��0��6�   �� 5   
   -   5        	 ��Name$	 textBlock_Copy��5      $
��Left=�6,   $��	47,40,0,0q�6G   $
��Wrap=�6Z   $��菜单��6n   $	��Top=�6x   
 J� RenderTransformOrigin$
 -0.112,1.224&�6�   $��26.667(�6�   �� 5   
   -   5         ��Name$ button��5      $��确认下单��6!   $
��Left=�60   $��
393,45,0,0q�6K   $	��Top=�6_   $	��100��6w   $��0q�6�   ���	#FFF57C00
�������$��35��6�   $��18.667(�6�   6�   5      5      