   M S B A M L   `   `   `  ����C  ?DrawArea, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DrawAreaDrawArea  5      #    DrawArea.InputBlockProperties   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,	ViewModelclr-namespace:DrawArea     5      y�5      �� *inputBlockVisibility+.��5	      � $��10q�6     � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��150 �6   .+�5   
   �� $��0��6   $��0��6   $
��Left=�6-   .��6O   ID6S   �� 5   
   $��0��6   $��1��6   {�.  ��6/   �� *ID+ �� Mode$ TwoWay=�6P   �� 5   
   $��1��6   $��0��6   $
��Left=�6-   .��6O   
Block Name6[   �� 5   
   $��1��6   $��1��6   �� 5   
   $��2��6   $��0��6   $
��Left=�6-   .��6O   Row6T   �� 5   
   $��2��6   $��1��6   ��6/   �� *Row+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5!   
   $��3��6   $��0��6   $
��Left=�6-   .��6O   Column6W   �� 5"   
   $��3��6   $��1��6   ��6/   �� *Col+$ TwoWay=�$ PropertyChanged=��� 5$   
   $��4��6   $��0��6   $
��Left=�6-   .��6O   Prompt6W   �� 5%   
   $��4��6   $��1��6   61   �� 5'   
   $��5��6   $��0��6   $
��Left=�6-   .��6O   Target6W   �� 5(   
   $��5��6   $��1��6   61   �� 5*   
   $��6��6   $��0��6   $
��Left=�6-   .��6O   Using6V   �� 5+   
   $��6��6   $��1��6   61   5,      5-      