   M S B A M L   `   `   `  ����B  >Cashier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CashierCashier  5          Cashier.OderNotPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Cashier     5        N� Title$  OderNotPage��5	      .��5      � .+�5   
   �� ���	#FF536DFE$
��Left=�6%   $��30��6@   $��	35,43,0,0q�6L   
���   �$	��Top=�6n   $��3��6�   $��0��6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	47,40,0,0q�6B   $
��Wrap=�6U   $��未完成订单��6i   $	��Top=�6v    J� RenderTransformOrigin$ -0.112,1.224&�6�   $��26.667(�6�   �� 5   
   -   5         ��Name$ label��5      $!��输入需结账的订单号��6   $
��Left=�63   $��	39,94,0,0q�6N   $	��Top=�6a   $��18.667(�6y   �� 5   
   -   5         ��Name$ idPayBox��5      $
��Left=�6$   $��26��6?   $��
305,96,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $��65��6�   $��18.667(�6�   �� 5   
   -   5         ��Name$ button��5      $��结账��6!   $
��Left=�6.   $��
415,95,0,0q�6I   $	��Top=�6]   $��75��6u   $��16(�6�   $��0q�6�   ���	#FFF57C00
�������$��26��6�   �� 5   
   -   5        $��listView��5      $��35,145,82,1.6q�6<   $��0q�6S   ��6$   ��  �� View 5      �� 5      .P�5      �� $��订单编号��6%    �� Width$	 300��6b   	 �� DisplayMemberBinding	 63   �� 
 �� Path$
 oder_id�6b   �� 5      $��总价��6%   $	 300��6[   	 61   �� $	
 sum�6[   5      5      5      5      