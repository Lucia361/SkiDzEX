   M S B A M L   `   `   `  ���� Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  ;"clr-namespace:ConfuserEx.ViewModelConfuserEx.ViewModel  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� DataType(   "ConfuserEx.ViewModel.SettingsTabVM � 	Resources#  ConfuserEx.ComponentConverter   Key 
 Shared   
Components � RowDefinitions � ColumnDefinitions �� Orientation d� 	IsChecked   ConfuserEx.CompComboBox   
Components   SelectedComponent  PackerConverter	 �� 	Converter
 �� Mode �� SelectedItem �� Path �� Source �� SelectedIndex ��Name �� Triggers �� Binding �� Value �� 
TargetName �� Property �� Value  FontAwesome&   System.Windows.Media.TextOptions   TextRenderingMode�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     "localclr-namespace:ConfuserEx  )vm"clr-namespace:ConfuserEx.ViewModel  %�  (��       *,  +)7  �� "    .R�� 
������  ��  PackerConverter  	False  �� *App.Project.Packers+ �� $
��40px ��� $
��40px ��� $��* � �� $��200px ��� $��* ��� $
��36px �.+��� $��0��$��3��$ 
Horizontal=�$��5q�.+��� $��	Packer : ��$��Center=�$��Right=�$��5,0,0,0q� �� *	HasPacker+  $	��300��$��5,0,0,0q�$
��Left=�$��Center=� �� *App.Project.Packers+{��� *	HasPacker+ �� *App.Project.Packer.Id+8	   $
 TwoWay=��� $��1��$��0��$��
Modules : ��$��Bottom=�$
��Left=�$��5,0,0,0q��� $��1��$��1��$��Rules : ��$��Bottom=�$
��Left=�$��5,0,0,0q��� $��2��$��0��$��5q����� *ModulesView+ �� *SelectedList+$
 OneWayToSource=����� .R��� ��� .&��� $ 
SimpleName��� $ <Global settings>���� $��2��$��1��$��5q�$��Consolas)����� *SelectedList.Rules+ �� *SelectedRuleIndex+$
 TwoWay=����� .R��� $	 txt������ *	Pattern+ ��  �� *
Expression+ Z� .a��� $	 txt�� � ��
 �  ��]� $��2��$��2����.  .+��� $��26��$��5q�$	��Top=����� *Add+.���� $
��14px(�#���  $	����$
��12px��$ 	GrayScale=��� $��26��$��5q�$	��Top=����� *Remove+.���� $
��14px(�#���  $	����$
��12px��$ 	GrayScale=��� $��26��$��5q�$	��Top=����� *Edit+.���� $
��14px(�#���  $	����$
��12px��$ 	GrayScale=�