   M S B A M L   `   `   `  ���� D  @morseCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:morseCode	morseCode      morseCode.Window1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:morseCode       � Title$  Morse Translator!��$	��473��$	��450�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � Icon$ 	/icon.png�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1 
 Assets �� ImageSource j� Stretch  ButtonStyle2  FocusVisual2  Button.Static.Background2  Button.Static.Border2   Button.MouseOver.Background2  Button.MouseOver.Border2  Button.Pressed.Background2  Button.Pressed.Border2  Button.Disabled.Background2  Button.Disabled.Border2   Button.Disabled.Foreground2 ! Assets1 " ButtonStyle3��%�  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7 	 &	 �    &	 G    &	 \    &	 q    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 ,    7  7  7  7  7  7  7  7  7  7  &	     &	 Q    &	 f    &	 {    &	 �    &	 �    &	 �    &	 �    &	 �    &	  �    &	! 	    &	" 6	    7  7  7  7 ! 7  7 ! 7  7  7  7   �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��	 . $��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 15��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border�� � �� �#AC8�� $ border�� � �� �#ACAP�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��	 . $��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� $ Assets/close1.png��$
 None=��� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��	 . $��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� $ Assets/BackIn.png��$
 None=��� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� $ 35��$��20q�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$ Black�� � Offset$	 0.0Q�� $ 	#FF0A0908��$	 0.9Q�._�� $��	0,0,0,-10q� � RowDefinitions �� $
��197* ��� $
��252* ����� $	 0,0&�$	 1,1&�.��� $ Black��$	 0.0Q�� $ 	#FF0A0908��$	 0.9Q� � ColumnDefinitions �� $��0* ��� .+��� -    ��Name$ Morse�� �� 
CaretBrush �	#FFFD0808���	#FFF3ECEC$
��Left=�$��205,166,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��205��$	��219�����	#FF0D41DE{�.  $��1��$��2��.������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FF2B2B2B��$ 1Q�.�� �� SelectionTextBrush �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FFE00D0D��$ 1Q�.���� -   $	 Eng��$
��Left=�$
 Wrap=�$	��Top=�$	��205��$	��219��$��	0,166,0,0q����	#FF0D41DE  J� OpacityMask
  �   � �	#FFFD0808$"��Введите текст...��
�������$��2��$��2��.������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FF2B2B2B��$ 1Q�.�� �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FFE00D0D��$ 1Q�.���� $��Morse��$��Arial)�$��34(�$��	UltraBold"����	#FFF3ECEC$
��Left=�$��250,112,0,0q�$	��Top=�$��1��$��49��$	��124���� $��English��$��Arial)�$��34(�$��	UltraBold"����	#FFF3ECEC$
��Left=�$��
23,112,0,0q�$	��Top=�$��1��$��49��$	��146���� -   ! ��Name$! btnCopyText��#��� 
 $'��!Скопировать текст��$��2��$
��Left=�$��	8,201,0,0q�$	��Top=�$	��190��$��37��$��1���� -   $! btnCopyMorse��$-��'Скопировать морзянку��$��2��$
��Left=�$��216,201,0,0q�$	��Top=�$	��190��$��37��#��� 
 $��1���� -   " ��Name$" ImageControl1��# J� Opacity$# 0Q�$��2��$
��Left=�$	��168��$��
230,28,0,0q�$	��Top=�$	��164��$��/pngwing.com.png��$��1���� -   $" ImageControl2��$# 0Q�$��2��$
��Left=�$	��168��$��	20,26,0,0q�$	��Top=�$	��165��$��/pngwing.com.png��$��1���� -   $! BtnClose��#���  $��0q�
������ $��2��$
��Left=�$��
377,10,0,0q�$	��Top=�$��24��$��23������ $ Assets/close2.png��$
 None=��� -   $! BtnBack��#��� " $��2��$
��Left=�$��0q�
������ $��	10,10,0,0q�$	��Top=�$��24��$��32������ $ Assets/backOff.png��$
 None=�