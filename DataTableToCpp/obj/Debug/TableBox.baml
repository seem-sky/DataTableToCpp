   M S B A M L   `   `   `  ����  DataTableToCpp    DataTableToCpp.TableBox   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	   
   9� -   5          9�Name$  expander��5	      $	��120��6&   
�������$��1q�6I   $��5q�6]   $	��Top=�6i   $	��Top=�6�   $
��Left=�6�   $��5q�6�   ��5
      �� 5       �� Orientation$ 
Horizontal=�6   $	��5 0q�66   .+�5      �� -   5         ��Name$ selectedBox��5      $��Center=�64    d� 	IsChecked$
 TrueY�6O   �� 5      -   5         ��Name$ 
titleLable��5      $	��123��60   $
��Bold"�6>   �� 5      -   5         ��Name$ export��5      $��导出��6.   6;   5      ��5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ dataGrid��5         AutoGenerateColumns .  ��6-   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Name��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 80 6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *COLUMN_NAME+  5      $
	 Type��6-   $
 50 6;    6F   �� *COLUMN_TYPE+  5      $	 Comment��6-   $
 50 6>    6I   �� *COLUMN_COMMENT+5      5      5      