   M S B A M L   `   `   `  ����F  BWorkShopWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WorkShopWpf.ViewsWorkShopWpf.Views  5      E'clr-namespace:WorkShopWpf.MyUserControlWorkShopWpf.MyUserControl  5      '    !WorkShopWpf.Views.CommandFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1localclr-namespace:WorkShopWpf.Views     5      ?userControl'clr-namespace:WorkShopWpf.MyUserControl     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        N� Title$  Command Form��5
      .��5      � $	��600��6   $	��600��6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   .+�5&   
   6   0WorkShopWpf.MyUserControl.CommandFormUserControl  -   5          Name$ UCCommandForm��5&   -   $��1��6D   $��6��6Q   $��Stretch=�6e   $��Stretch=�6�   $��7��6�   $
��10,0q�6�   �� 5(   
   -   5         ��Name$ textBlockTitle��5(      $��3��6,   $��Center=�6<   $
��Wrap=�6Y   $��Commands Form��6m   $��Center=�6�   $��4��6�   $	��182��6�   $��60��6�   $��58,0,0,0q�6�   $��24(�6�   �� 5)   
   -   5         ��Name$ btnSave��5)      $��2��6"   $
��Save��66   $��1��6E   $
��Left=�6U   $��0,20,0,0q�6p   $��8��6�   $	��Top=�6�   $	��120��6�   $��37��6�   $��16(�6�   6�   �� 5*   
   -   5        $ 
btnNavHome��5*      $��Cancel��6%   $��16(�66   $��8��6D   $��Center=�6Q   $	��120��6n   $��7��6�   $��
3,20,57,10q�6�   $��3��6�   �� 5+   
   -   5         ��Name$ 
stateLabel��5+      $�� ��6$   $��3��6/   $
��Left=�6?   $��	10,20,0,0q�6Z   $��8��6m   $	��Top=�6z   $��4��6�   $	��220��6�   $��37��6�   $��14(�6�   ���#FF00006�   5-      5.      