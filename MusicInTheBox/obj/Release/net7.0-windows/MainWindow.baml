   M S B A M L   `   `   `  ���� H  DMusicInTheBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MusicInTheBoxMusicInTheBox      MusicInTheBox.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:MusicInTheBox       � Title$  MusicInTheBox��$	��270�����#333333 � 
ResizeMode$ NoResize=� � WindowStyle$ ThreeDBorderWindow=�$	��600��.��� ���#333333.+��� -   $��playBtn��$	��100��$��50��$��30(�$��	0,100,0,0q�����  �� 
TargetType" �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �� Property � �� �� Value
 �� ������ .��� 	 � Color$	 #9d45f5��
 � Offset$
 0Q�� $	 Purple��$
 1Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  .���� $��Stretch=� � Cursor$
 Hand������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.+��� $
��Play��$��30(�$��Center=��� -   $��stopBtn��$	��100��$��50��$��30(�$��-400,100,0,0q����� " �� P�  �@J�IsMouseOver$
 True��. ���  � ��
 �� ������ .��� $	 #9d45f5��$
 0Q�� $	 Purple��$
 1Q�   .���� $��Stretch=�$
 Hand������ $ 0.5,1&�$ 0.5,0&�.+��� $
��Stop��$��30(�$��Center=��� -   $��pauseBtn��$	��100��$��50��$��30(�$��400,100,0,0q����� " �� P�  �@J�IsMouseOver$
 True��. ���  � ��
 �� ������ .��� $	 #9d45f5��$
 0Q�� $	 Purple��$
 1Q�   .���� $��Stretch=�$
 Hand������ $ 0.5,1&�$ 0.5,0&�.+��� $��Pause��$��30(�$��Center=��� -   $��	fileInput��$	��130��$	��Top=� J� 	AllowDrop$
 True������ .��� $	 #333333��$
 0Q�� $	 #333131��$	
 0.5Q�� $	 #333333��$
 1Q��� -   $
��desc��$��drop to box��$��50(�$��Center=�$��
0,-100,0,0q�$��60��