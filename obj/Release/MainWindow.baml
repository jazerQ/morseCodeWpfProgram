   M S B A M L   `   `   `  ���� D  @morseCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:morseCode	morseCode      morseCode.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:morseCode       � Title$  Morse Translator!��$	��450��$	��450�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � Icon$ 	/icon.png�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButton1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  RoundedButton2  FocusVisual2  Button.Static.Background2  Button.Static.Border2   Button.MouseOver.Background2  Button.MouseOver.Border2  Button.Pressed.Background2  Button.Pressed.Border2  Button.Disabled.Background2  Button.Disabled.Border2  Button.Disabled.Foreground2 
  Assets �� ImageSource j� Stretch ! ButtonStyle1��%�  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7 	 &	     &	 [    &	 p    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     7  7  7  7  7  7  &	     &	 h    &	 }    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	 	    &	  %	    &	! M	    7  7  7  7   7  7   7  7  7  7  �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��	 . $��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 20��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border�� � �� �#EAB�� $ border�� � �� �#EABP�  � �� . . ��� $ border�� � �� �#F1CA68�� $ border�� � �� �#F1CA68P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��	 . $��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 20��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border�� � �� �#ECB�� $ border�� � �� �#ECBP�  � �� . . ��� $ border�� � �� �#F1CA68�� $ border�� � �� �#F1CA68P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��	 . $��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� $ Assets/close1.png��$
 None=��� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� $ 52��$��10q����	#FFEFE8E8._��� $ 35��$��20q�����  �� 
StartPoint$
 0, 0&� �� EndPoint$	 1,1&�.���  � Color$ Black�� � Offset$	 0.0Q�� $ 	#FF0A0908��$	 0.9Q�._��  � ColumnDefinitions �� $��0* ��� ���� $	 0,0&�$	 1,1&�.��� $ Black��$	 0.0Q�� $ 	#FF0A0908��$	 0.9Q�.+��� $��Morse Decoder��$
��Left=�$��	69,69,0,0q�$	��Top=�$��Arial)�$��47��$	��292��$��37(�$
��Bold"����	#00000000���	#FFF3ECEC$��2���� -    ��Name$
 code��#��� 
 $
��CODE��$��Right=�$��0,228,280,0q�$	��Top=� � Cursor$
 Hand��$	��100��$	��100��$��20(�$��0q����#560319
�������$��Arial)�$��2���� -   $ decode��#���  $��DECODE��$��
0,228,10,0q�$��Right=�$	��Top=�$
 Hand��$	��100��$	��100��$��20(�$��0q����#560319
�������$��Arial)�$��2���� -   $ BtnClose��#��� ! $��0q�
������ $��2��$
��Left=�$��
357,10,0,0q�$	��Top=�$��24��$��23������ $ Assets/close2.png��$
 None=�