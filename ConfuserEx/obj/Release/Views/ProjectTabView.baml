   M S B A M L   `   `   `  ���� Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  ;"clr-namespace:ConfuserEx.ViewModelConfuserEx.ViewModel  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� DataType'    !ConfuserEx.ViewModel.ProjectTabVM � RowDefinitions � ColumnDefinitions   ConfuserEx.FileDragDrop   DirectoryCmd   Command �� Mode �� UpdateSourceTrigger   FontAwesome&   System.Windows.Media.TextOptions   TextRenderingMode   ConfuserEx.Skin   EmptyPrompt	 d� 	IsChecked
 �� SelectionMode � IsSharedSizeScope*   $ConfuserEx.ViewModel.ProjectModuleVM �� TextAlignment �� 
TargetType �� BasedOn �� Property �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     "localclr-namespace:ConfuserEx  )vm"clr-namespace:ConfuserEx.ViewModel  %�  (��       *,  +)7���� "    .R�� 
������  �� $
��36px ��� $
��36px ��� $
��36px ��� $��* � �� $��150px ��� $��* ��� $
��36px �.+��� $��Base Directory : ��$��0��$��0��$��Right=�$��Center=��� $��0��$��1��$��5q�$��Center=�# Z ���� *App.Project.BaseDirectory+$ TwoWay=�$ PropertyChanged=��� $��0��$��2��$��5q�$��Center=�$��26������ *ChooseBaseDir+.���� $
��14px(�#���   $	����$
��10px��$ 	GrayScale=��� $��Output Directory : ��$��1��$��0��$��Right=�$��Center=��� $��1��$��1��$��5q�$��Center=�# Z ���� *App.Project.OutputDirectory+$ TwoWay=�$ PropertyChanged=��� $��1��$��2��$��5q�$��Center=�$��26������ *ChooseOutputDir+.���� $
��14px(�#���   $	����$
��10px��$ 	GrayScale=�� $��2��$��3�� �� $��150px ��� $��* ��� $
��Auto �.+��� $��Seed : ��$��0��$��Right=�$��Center=��� $��1��$��5q�$��Center=�$! Leave blank for random seed������ *App.Project.Seed+$ TwoWay=�$ PropertyChanged=��� $��2��$��Generate Debug Symbols��$��Center=�$��5q�	 �� *App.Project.Debug+$ TwoWay=��� $��3��$��2��$��5q�$ Drag input modules here��$��Stretch=�$
 Extended=�$��Disabled=� . ��.  ���� *App.Project.Modules+ �� *
DragDrop+���� "   (��       *, +).R��  �� $
��Auto ��� $��* �.+��� $��0��$
 Left=�$��0,0,5,0q�$��CharacterEllipsis=����� *AssemblyName+�� $��1��$ Right=�$��5,0,0,0q�$��CharacterEllipsis=����� *Path+���� " ��8   .���  �@��
IsSelected �� *
IsSelected+]� $��3��$��2����.  .+��� $��26��$��5q�$	��Top=����� *Add+.���� $
��14px(�#���   $	����$
��12px��$ 	GrayScale=��� $��26��$��5q�$	��Top=����� *Remove+.���� $
��14px(�#���   $	����$
��12px��$ 	GrayScale=��� $��26��$��5q�$	��Top=����� *Edit+.���� $
��14px(�#���   $	����$
��12px��$ 	GrayScale=��� $��26��$��5q�$��Bottom=����� *
Advanced+.���� $
��14px(�#���   $	����$
��12px��$ 	GrayScale=�