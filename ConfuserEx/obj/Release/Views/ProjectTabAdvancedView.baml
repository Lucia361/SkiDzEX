   M S B A M L   `   `   `  ���� Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  -    'ConfuserEx.Views.ProjectTabAdvancedView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     *localclr-namespace:ConfuserEx       � Title$  Advanced Settings...��$	��400��$	��600��   
DarkWindow#��[   � ShowInTaskbar .   � 
ResizeMode$ NoResize=�.��� $��5q� � ColumnDefinitions �� $��* ��� $
��36px ��� $��* ��� $
��36px � � RowDefinitions �� $
��36px ��� $��* �.+��� $��0��$��0��$��Probe Paths :��$��5q�$��Center=��� -    ��Name$ 
ProbePaths��$��1��$��0��$��5q�   ConfuserEx.FileDragDrop   DirectoryCmd   Command# Z ��.  ���� *
ProbePaths+�� $��1��$��1��.+��� -    ��Name$ AddProbe��$��26��$��5q�$	��Top=�.���� $
��14px(�  FontAwesome#���  $	����$
��12px��&   System.Windows.Media.TextOptions	   TextRenderingMode$	 	GrayScale=��� -   $ RemoveProbe��$��26��$��5q�$	��Top=�.���� $
��14px(�#���  $	����$
��12px��$	 	GrayScale=��� $��0��$��2��$��	Plugins :��$��5q�$��Center=��� -   $ PluginPaths��$��1��$��2��$��5q�
   FileCmd# Z
 ��.  ���� *	Plugins+�� $��1��$��3��.+��� -   $ 	AddPlugin��$��26��$��5q�$	��Top=�.���� $
��14px(�#���  $	����$
��12px��$	 	GrayScale=��� -   $ RemovePlugin��$��26��$��5q�$	��Top=�.���� $
��14px(�#���  $	����$
��12px��$	 	GrayScale=�