   M S B A M L   `   `   `  ����B  >Cashier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CashierCashier  5          Cashier.OderDetailPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Cashier     5        N� Title$  OderDetailPage��5	      .��5      � .+�5   
   �� ���	#FF536DFE$
��Left=�6%   $��30��6@   
���   �$	��Top=�6[   $��3��6s   $��0��6}   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dataGrid��5   q      RowHeaderWidth$ 0Q�6+      CanUserAddRows .     AutoGenerateColumns .  $��36,139,107,2.6q�6�   $��0q�6�   ��6   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ ID��67      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6M   �� *	food_id+  5       . $ 名称��67   $ * 6C    6M   �� *name+  5       . $ 价格(￥)��67   $ * 6F    6P   �� *price+  5       . $ 数量��67   $ * 6C    6M   �� *number+  5       . $ 总价��67   $ * 6C    6M   �� *total_price+5      �� 5   
   ���	#FF536DFE$
��Left=�6%   $��30��6@   $��	35,43,0,0q�6L   
���   �$	��Top=�6n   $��3��6�   $��0��6�   �� 5   
   -   5        	 ��Name$	 textBlock_Copy��5      $
��Left=�6,   $��	47,40,0,0q�6G   $
��Wrap=�6Z   $��订单详情��6n   $	��Top=�6z   
 J� RenderTransformOrigin$
 -0.112,1.224&�6�   $��26.667(�6�   �� 5   
   -   5         ��Name$ button��5      $��确认支付��6!   $
��Left=�60   $��422,100,0,0q�6K   $	��Top=�6`   $��70��6x   $��0q�6�   ���	#FFF57C00
�������$��24��6�   $��16(�6�   6�   �� 5   
   -   5        $	 	textBlock��5      $
��Left=�6'   $��
45,101,0,0q�6B   $
��Wrap=�6V   $��	应收：��6j   $	��Top=�6u   $��18.667(�6�   $
 2.182,0.627&�6�   �� 5   
   -   5        $	 sumBlock��5      $
��Left=�6&   $��
95,101,0,0q�6A   $
��Wrap=�6U   $	��Top=�6i   $��18.667(�6�   $
 2.182,0.627&�6�   ���	#FFEB0D0D$��15��6�   �� 5   
   -   5        $	 textBlock_Copy1��5      $
��Left=�6-   $��
142,99,0,0q�6H   $
��Wrap=�6\   $��	实收：��6p   $	��Top=�6{   $��18.667(�6�   $
 1.796,0.678&�6�   �� 5   
   -   5         ��Name$ paidBox��5      $��2q�6#   $
��Left=�6/   $��23��6J   $��
202,99,0,0q�6V    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~   $��59��6�   �� 5   
   -   5        $	 	changeBox��5      $
��Left=�6'   $��299,101,0,0q�6B   $
��Wrap=�6W   $	��Top=�6k   $��13.333(�6�   $
 2.182,0.627&�6�   ���	#FFEB0D0D6�   5      5      