   M S B A M L   `   `   `  ���� Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  "    ConfuserEx.StackTraceDecoder   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     *localclr-namespace:ConfuserEx        
DarkWindow#��[    � ShowInTaskbar  .   � Title$ Stack Trace Decoder��$	��400��$	��600��.��� $��10q� � RowDefinitions �� $
��36px ��� $
��36px ��� $��* � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��2��$��0��$��0,0,1,0q� 
 Border#��[ $��5q�._��� $��Center=�.+�	� -    	�Name$ optSym��$��5q� d� 	IsChecked$
 TrueY�.��
Symbol Map	� -   $ optPass��$��5q�.��
Password]� $��0��$��1��y��� *	IsChecked+ �� ElementName$ optSym��*  $ConfuserEx.BoolToVisibilityConverter   Instance �� 	Converter# Z .+��� $
��Left=�$��Center=�$��Right=�.��Symbol Map:�� -   $��Right=�$��5q�$��Center=�$��26��$��25��.���� $
��14px(�  FontAwesome#���  $	����$
��10px��&   System.Windows.Media.TextOptions	   TextRenderingMode$	 	GrayScale=��� -   
 ��Name$
 PathBox��$��1��$��1��$��5q�$��Center=�   ConfuserEx.FileDragDrop   FileCmd   Command# Z ]� $��0��$��1��y��� *	IsChecked+$ optPass��# Z .+��� $
��Left=�$��Center=�$��Right=�.��	Password:�� -   $
 PassBox��$��1��$��1��$��5q�$��Center=�]� $��1��$��1��.+��� -   $��Right=�$��5q�$��	10,0,10,0q�.��	Decode!�� -    ��Name$ status��$
��Left=�$��Center=�$��5,2,10,2q��� -   $
 
stackTrace��$��2��$��2��$��5q� �� AcceptsReturn . $��Consolas)�$
��Auto=�$��Visible=�