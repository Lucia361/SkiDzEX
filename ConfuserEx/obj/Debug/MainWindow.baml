   M S B A M L   `   `   `  ����Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  5   	       ConfuserEx.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	     � Title$-  'SkiDzEX | .NET Protector and Obfuscator��5   	   $	��800��69   $	��600��6E      
DarkWindow#��[  6R   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF00BAFF��6   � 5	      $ 	#FFF400FF��6    � Offset$ 1Q�6-   � 5
      $ 	#FEF741FF��6   $ 0.615Q�6-   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��525.6 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   c� $��0��6   $��2��6    `� IsLocked .  c� OverflowMode$ Never=�6O   -  'System.Windows.Input.KeyboardNavigation	   TabNavigation$	 Continue=�5      .@�5      �� ��6   �� *
NewProject+.��5      �� 
 �� Orientation$
 
Horizontal=�6   .+�5      ��   New#��[ 6   $��0,0,4,0q�6:   �� 5      $��New project��6    $��Center=�63   5      5      �� 5      ��6   �� *OpenProject+.��5      �� $
 
Horizontal=�6   .+�5       ��   Open#��[ 6   $��0,0,4,0q�6;   �� 5!      $��Open project��6    $��Center=�64   5"      5#      �� 5$      ��6   �� *SaveProject+.��5%      �� $
 
Horizontal=�6   .+�5&      ��   Save#��[ 6   $��0,0,4,0q�6;   �� 5'      $��Save project��6    $��Center=�64   5(      5)      �� 5*      -   5         �� 	IsEnabled .  .��5+      �� $
 
Horizontal=�6   .+�5,      ��  	 Tools#��[ 6   $��0,0,4,0q�6<   �� 5-      $��Tools��6    $��Center=�6-   F� 5.      "���� �  	= Ѡ.c  	= ��g5 @T� 	  
Foreground#��[ 6<   $��4,0,0,0q�6_   $��Center=�5/      50       � ContextMenu 51      �� 52       � DataContext 53      �� *PlacementTarget.DataContext+ �� RelativeSource �� *Self+.@�54      m� $��Stack Trace Decoder��6#    m� Command 6@   �� *Decode+ m� Icon 55      �� 56   "    
 Decode#��[ 6(   58      59      5;      �� 5<      -   5        $��Join Discord Server��5<      $��30��63   $��0q�6?   $	��Top=�6J   $	��142��6b   6n   5=      �� 5>   
   $��1��6   $��2��6"   $��10,9.6,9.6,10.4q�66   $��5q�6l    �� SelectedIndex$ 0��5?      ��5>   O   �� *Tabs+   ConfuserEx.Skin   TabsDisabled 5?   '   �� *NavigationDisabled+��5@      �� 5A       �� 
TargetType" ��6    �� BasedOn# [B��66   .�5B      ��  �� Property � �� �� Value$ 80��6.   �� 5C       � �� 6/   �� *Header+5D      5F      5G      5H      