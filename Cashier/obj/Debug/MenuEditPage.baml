   M S B A M L   `   `   `  ����B  >Cashier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CashierCashier  5          Cashier.MenuEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Cashier     5        N� Title$  MenuEditPage��5	      .��5      � .+�5   
   �� ���	#FF536DFE$
��Left=�6%   $��30��6@   $��	35,43,0,0q�6L   
���   �$	��Top=�6n   $��3��6�   $��0��6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	47,40,0,0q�6B   $
��Wrap=�6U   $��编辑菜单��6i   $	��Top=�6u    J� RenderTransformOrigin$ -0.112,1.224&�6�   $��26.667(�6�   �� 5   
   -   5         ��Name$ label��5      $-��'请输入需要修改的食物编号：��6   $
��Left=�67   $��	39,94,0,0q�6R   $	��Top=�6e   $��18.667(�6}   �� 5   
   -   5         ��Name$ idChangeBox��5      $
��Left=�6'   $��26��6B   $��
305,96,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $��65��6�   $��18.667(�6�   �� 5   
   -   5         ��Name$ button��5      $��修改��6!   $
��Left=�6.   $��
415,95,0,0q�6I   $	��Top=�6]   $��75��6u   $��16(�6�   $��0q�6�   ���	#FFF57C00
�������$��26��6�   �� 5   
   -   5        $��listView��5      $��43,152,106,-0.4q�6<   $��0q�6U   ��6$   ��  �� View 5      �� 5      .P�5      ��  �� TextAlignment$ Center=�6%   $��ID��6F   	 �� Width$		 100��6�   
 �� DisplayMemberBinding
 6R   ��  �� Path$ food_id�6�   �� 5      $��名称��6%   $		 100��6\   
 61   �� $
 name�6\   �� 5      $��价格��6%   $		 100��61   
 6=   �� $ price��� 5      $��种类��6%   $		 100��61   
 6=   �� $ category�5      5      5      5      