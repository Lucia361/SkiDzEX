   M S B A M L   `   `   `  ���� Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  T PConfuser.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64D2clr-namespace:Confuser.Core;assembly=Confuser.CoreConfuser.Core T:clr-namespace:Confuser.Core.Project;assembly=Confuser.CoreConfuser.Core.Project &     ConfuserEx.Views.ProjectRuleView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     *localclr-namespace:ConfuserEx     Ccore2clr-namespace:Confuser.Core;assembly=Confuser.Core     Kproj:clr-namespace:Confuser.Core.Project;assembly=Confuser.Core     -     �Name$
  View�� � Title$ Edit rule...��$	��600��$	��400��   
DarkWindow#��[   � ShowInTaskbar .   � 
ResizeMode$ NoResize=�.��� $��5q� � 	Resources #  ConfuserEx.ComponentConverter 
 Freeze  ProtConverter   
Components��%�   &	         aPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options     4True  �� *Project.Protections+ � ColumnDefinitions �� $��* ��� $
��36px � � RowDefinitions �� $
��25px ��� $
��36px ��� $
��36px ��� $
��25px ��� $��* ��� $
��40px �.+��� $��0��$��2��$��Pattern:��$��Center=�$
��Left=��� -    ��Name$ pattern��$��1��$��2��$��Consolas)�$��5q�$��Center=����� *	Pattern+	 �� UpdateSourceTrigger$	 PropertyChanged=��� -   
 ��Name$
 errorImg��$��1��$��2�� 	 Error#��[ $
��16px��$
��16px��$��0,0,10,0q�$y�Hidden=�$��Right=� � ToolTip �� *ExpressionError+]� $��2��$��2����.  .+��� $
��Left=�$��	Preset : ��$��Center=��� $
��Left=�$��5q�$	��100��$��Center=� �� SelectedItem �� *Preset+$	 PropertyChanged=���$   ConfuserEx.EnumValuesExtension  *M� *core:ProtectionPreset++�� $��Right=�$��Inherit protections��$��5q�$��Center=� d� 	IsChecked �� *	Inherit+�� $��3��$��Protections:��$��Center=�$
��Left=��� -    ��Name$ prots��$��4��$��5q� � IsSharedSizeScope . ���� *Protections+���� .R��  ��  z� SharedSizeGroup$ Action���� $
��10px ��� $ 
Protection��.+��� $��0��$��80��{�.  �� *Action+��  *M� *proj:SettingItemAction++   ConfuserEx.CompComboBox  $��2��$	��150��   
Components �� *Project.Protections+ �� ElementName$
 View��   SelectedComponent �� *Id+ �� 	Converter# [  �� Mode$ TwoWay=�]� $��4��$��1����.  .+��� -    ��Name$ AddBtn��$��26��$��5q�$	��Top=�.���� $
��14px(�  FontAwesome#���  $	����$
��12px��&   System.Windows.Media.TextOptions   TextRenderingMode$ 	GrayScale=��� -   $ 	RemoveBtn��$��26��$��5q�$	��Top=�.���� $
��14px(�#���  $	����$
��12px��$ 	GrayScale=��� -   $��5��$��2��$��Right=�$��5q�$��70��$
��Done��