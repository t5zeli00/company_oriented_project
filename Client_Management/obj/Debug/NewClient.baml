   M S B A M L   `   `   `  ����L  HClient_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ManagementClient_Management  5      !    Client_Management.NewClient   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Client_Management     5        N� Title$  	NewClient��5	      .��5      � .+�5   
   �� -   5         ��Name$
 Name��5      $�� ��6   $
��Left=�6)   $��	80,10,0,0q�6D   $	��Top=�6W   �� 5   
   -   5        $ Email��5      $�� ��6   $
��Left=�6*   $��	80,40,0,0q�6E   $	��Top=�6X   �� 5   
   -   5        $ 	labelName��5      $��Name:��6#   $
��Left=�63   $��	10,10,0,0q�6N   $	��Top=�6a   �� 5   
   -   5        $ 
labelEmail��5      $��Email:��6$   $
��Left=�65   $��	10,40,0,0q�6P   $	��Top=�6c   �� 5   
   -   5        $ 
labelStart��5      $��Start��6$   $
��Left=�64   $��
10,121,0,0q�6O   $	��Top=�6c   �� 5   
   -   5        $ labelEnd��5      $	��End��6"   $
��Left=�60   $��214,121,0,0q�6K   $	��Top=�6`   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 	dateStart��5      $
��Left=�6(   $��
49,121,0,0q�6C   $	��Top=�6W   $	��160��6o   6{     5   
   -   5        $ dateEnd��5      $
��Left=�6&   $��249,121,0,0q�6A   $	��Top=�6V   $	��160��6n   {�.  6�   �� 5   
   -	   5        $ labelBackground��5      $��Background:��6)   $
��Left=�6?   $��
10,151,0,0q�6Z   $	��Top=�6n   �� 5   
   -
   5        $ 	labelPlan��5      $��Plan:��6#   $
��Left=�63   $��
10,267,0,0q�6N   $	��Top=�6b   �� 5   
   -   5         ��Name$ textBoxBackground��5      $
��Left=�6-   $��86��6H   $��
15,181,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��460��6�   �� 5   
   -   5        $ textBoxPlan��5      $
��Left=�6'   $��86��6B   $��
15,297,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��460��6�   �� 5   
   -   5        $ labelSub��5      $��Subscription Information��6"   $
��Left=�6E   $��	10,80,0,0q�6`   $	��Top=�6s   �� 5   
   -   5        $ 
labelTimer��5      $�� ��6$   $
��Left=�6/   $��
244,40,0,0q�6J   $	��Top=�6^   �� 5   
   -   5        $ textBoxName��5      $
��Left=�6'   $��23��6B   $��	70,14,0,0q�6N   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��174��6�   �� 5   
   -   5        $ textBoxEmail��5      $
��Left=�6(   $��23��6C   $��	70,42,0,0q�6O   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��174��6�   �� 5   
   -   5         ��Name$ 	buttonAdd��5      $	��Add��6$   $
��Left=�62   $��515,388,0,0q�6M   $	��Top=�6b   $��65��6z   6�   �� 5   
   -   5        $ button��5      $��Cancel��6!   $
��Left=�62   $��595,388,0,0q�6M   $	��Top=�6b   $��66��6z   6�   5      5       