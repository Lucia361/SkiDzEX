   M S B A M L   `   `   `  ���� Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  (    "ConfuserEx.Views.ProjectModuleView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     *localclr-namespace:ConfuserEx        
DarkWindow#��[    � SizeToContent$  WidthAndHeight=� � ShowInTaskbar .   � 
ResizeMode$ NoResize=� � Title �� *Path+ �� StringFormat$ Edit module '{0}'...��.��� $��5q� � RowDefinitions �� $
��36px ��� $
��36px ��� $
��36px ��� $
��36px � � ColumnDefinitions �� $��150px ��� $��250px ��� $
��35px �.+��� $��Assembly Path : ��$��0��$��0��$��Right=�$��Center=��� $��0��$��1��$��2��$��5q�$��Center=�   ConfuserEx.FileDragDrop   FileCmd   Command# Z ���� *Path+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� $��SN Key Path : ��$��1��$��0��$��Right=�$��Center=��� -    ��Name$ PathBox��$��1��$��1��$��5q�$��Center=�# Z ���� *	SNKeyPath+$	 TwoWay=�$
 PropertyChanged=��� -   $��1��$��2��$��5q�$��Center=�$��26��.���� $
��14px(�  FontAwesome#���  $	����$
��10px��&   System.Windows.Media.TextOptions   TextRenderingMode$ 	GrayScale=��� $��SN Key Password : ��$��2��$��0��$��Right=�$��Center=��� -   $ PwdBox��$��2��$��1��$��5q�$��2��$��Center=����� *SNKeyPassword+$	 TwoWay=�$
 PropertyChanged=��� -   $��3��$��3��$��Right=�$
��Done��$��70��$��5q�