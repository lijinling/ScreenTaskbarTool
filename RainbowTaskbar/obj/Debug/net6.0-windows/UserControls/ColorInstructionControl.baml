   M S B A M L   `   `   `  ����I  ERainbowTaskbar, Version=2.3.0.1, Culture=neutral, PublicKeyToken=nulle7clr-namespace:RainbowTaskbar.Configuration.Instructions)RainbowTaskbar.Configuration.Instructions  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      /clr-namespace:RainbowTaskbarRainbowTaskbar  5	      K*clr-namespace:RainbowTaskbar.InterpolationRainbowTaskbar.Interpolation  5
      C&clr-namespace:RainbowTaskbar.LanguagesRainbowTaskbar.Languages  5      9    3RainbowTaskbar.UserControls.ColorInstructionControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Pinstructions7clr-namespace:RainbowTaskbar.Configuration.Instructions     5      4s&clr-namespace:System;assembly=mscorlib     5      X TXceed.Wpf.Toolkit, Version=4.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      (localclr-namespace:RainbowTaskbar  5	      7interp*clr-namespace:RainbowTaskbar.Interpolation  5
      0loc&clr-namespace:RainbowTaskbar.Languages  5      D	 @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM
 IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019 	 
 5        � 	Resources  5      8   2RainbowTaskbar.FormatInstructionNameValueConverter   FormatInstructionName1   +RainbowTaskbar.Interpolation.ColorConverter  ColorConverter-   'RainbowTaskbar.Languages.EnumTranslator  EnumTranslator  ColorInstructionEffect S� 
ObjectTypeU QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum S� 
MethodName S� MethodParameters M� TypeName  ColorInstructionTransition��%�  &	        &	      &	 &     &	 9     &	 �       5   
   64     5   
   6      5   
   6   S� 5   
   "  6<   $ 	GetValues��6Y    5      M� 5      $: 4instructions:ColorInstruction+ColorInstructionEffect��6   5      S� 5   
   "  6@   $ 	GetValues��6]    5      M� 5      $> 8instructions:ColorInstruction+ColorInstructionTransition��6   5       5"      .��5#      �  � RowDefinitions 5$   
   �� 5%      $
��Auto �6   �� 5&      $��* �6   �� 5'      $
��Auto �6   .+�5)   
   ��  �� Orientation$ Vertical=�6   .+�5*      �� $ 
Horizontal=�6   .+�5+      �� -   5         ��Name$ SelectedEffect��5+       �� SelectedItem 5,   )   �� *SelectedInstruction.Effect+��5.   )   �� 	 �� Source#	 [ ��50      �� 51      .R�52      �� ��6$   �� 
 �� Path$
 .� �� 	Converter# [ 53      55      �� 57      -   5        $ SelectedTransition��57   ,   $��5,0,0,0q�6    58   )   �� * SelectedInstruction.Transition+��59   )   �� #	 [ ��5;      �� 5<       �� 
TargetType" ��6      DefaultComboBoxStyle �� BasedOn# [ 6?   .�5=      ��  �� Property � y� �� Value$ 	Collapsed=�6D    �� Triggers 5>      �� 5?   "    �� Binding 6.   ��  �� ElementName$ SelectedEffect��$
 SelectedItem� �� Value Fade5@   .   .a�5A   &   ��  � y�$ Visible=�6L   5B   #   �� 5D   "    6.   �� $ SelectedEffect��$
 SelectedItem� FadeGradient5E   .   .a�5F   &   ��  � y�$ Visible=�6L   5G   #   5I      ��5K      �� 5L      .R�5M      �� ��6$   �� $
 .�# [ 5N      5P      �� 5R      -   5         ��Name$ 	Randomize��5R   U   $��10,0,0,0q�5S      $��Center=�6-     	randomize#���  6H    d� 	IsChecked 5T      �� *SelectedInstruction.Randomize+5U      �� 5W      $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5X      �� $��14(�6     holdtime#���  6*   $��0,0,10,0q�6L   $��Center=�6^   �� 5Y       �� IsSnapToTickEnabled$
 True��6    �� TickFrequency$ 1Q�64    � Minimum$ 1Q�6F    � Maximum$
 5000Q�6R   $
��Left=�5Z   D   $	��Top=�6_   $	��240��5[       � Value 5Z      �� *SelectedInstruction.Time+5[      " 
 ModernWpf.Controls.NumberBox  5\      -   5          Name$ SelectedTime��5\   J   $��5,0,0,0q�6`   $
��Left=�6q   $	��Top=�5]      $	��100��63      Value 5\      �� *SelectedInstruction.Time+5`      �� 5a      $��14(�6     milliseconds#���  6*   $��5,0,10,0q�6P   $��Center=�6b   5b      �� 5c      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5d      #  Xceed.Wpf.Toolkit.ColorPicker  -   5          Name$ ColorPicker1��5d   #    $	  SystemControlAcrylicElementBrush   DropDownBackground# � 	 5f   #      ShowTabHeaders$ False��5g   #       	ColorMode$  ColorCanvas=�5h   #    
 ComboBoxItemBackground#��� 
 5i   #   !   UsingAlphaChannel$
! True��5k   #   $��0,0,5,0q�6<   $��75��6M   "   SelectedColor" 5l   #   �� *SelectedInstruction.Color1+# [ 5m        5o      -   5        $ ColorPicker2��5o   #   $
! True��5p   #   $��75��6<   # � 	 5q   #   $ False��5r   #   $  ColorCanvas=�5s   #   #��� 
 5t   #   " 5u   #   �� *SelectedInstruction.Color2+# [ ��5w      �� 5x      .�5y      ��  � y�$ 	Collapsed=�6L    5z      �� 5{   "    6.   �� $ SelectedEffect��$
 SelectedItem� Gradient5|   .   .a�5}   &   ��  � y�$ Visible=�6T   5~   #   �� 5�   "    6.   �� $ SelectedEffect��$
 SelectedItem� FadeGradient5�   .   .a�5�   &   ��  � y�$ Visible=�6T   5�   #   5�      5�      ��5�      �� 5�      .�5�      ��  � y�$ Visible=�6B    5�      �� 5�       6*   �� $ 	Randomize��$
 	IsChecked� True6d   .a�5�   "   ��  � y�$ 	Collapsed=�6J   5�      5�      5�      �� 5�      $��0,5,0,0q�6   $ 
Horizontal=�6*   ��5�      �� 5�      .�5�      ��  � y�$ 	Collapsed=�6B    5�      �� 5�       6*   �� $ SelectedEffect��$
 SelectedItem� FadeGradient5�   *   .a�5�   "   ��  � y�$ Visible=�6J   5�      �� 5�       6*   �� $ SelectedEffect��$
 SelectedItem� Fade6l   .a�5�   "   ��  � y�$ Visible=�6J   5�      5�      .+�5�      �� $��14(�6     fadetime#���  6*   $��0,0,10,0q�6L   $��Center=�6^   �� 5�      $
 True��6   $ 1Q�64   $ 0Q�6F   $
 5000Q�6R   $
��Left=�5�   E   $	��Top=�6`   $	��240��5�       5�      �� *SelectedInstruction.Time2+5�        5�      -   5        $ SelectedTime2��5�   K   $��5,0,0,0q�6b   $
��Left=�6s   $	��Top=�5�      $	��100��63    5�      �� *SelectedInstruction.Time2+5�      �� 5�      $��14(�6   #���  6*   $��5,0,10,0q�6P   $��Center=�6b   5�      �� 5�      $��0,5,0,0q�6   $ 
Horizontal=�6*   ��5�      �� 5�      .�5�      ��  � y�$ 	Collapsed=�6B    5�      �� 5�       6*   �� $ SelectedEffect��$
 SelectedItem� Gradient5�   *   .a�5�   "   ��  � y�$ Visible=�6J   5�      �� 5�       6*   �� $ SelectedEffect��$
 SelectedItem� FadeGradient5�   *   .a�5�   "   ��  � y�$ Visible=�6J   5�      5�      .+�5�      �� $��14(�6     gradientangle#���  6*   $��0,0,10,0q�6Q   $��Center=�6c     5�      -   5        $��AnglePicker��5�      $��75��6^   #   Minimum$# 0Q�6j   $   Maximum$	$ 360Q�6v    62   �� *SelectedInstruction.Angle+6v   5�      5�      �� 5�   
   $
��Left=�6   $��2��60   $ Vertical=�6=   $��0,5,0,0q�6T   .+�5�      �� $
��0,10q�6   $ 
Horizontal=�6'   .+�5�      �� $��14(�6    	 layer#���  6*   $��0,0,10,0q�6I   $��Center=�6[     5�      $��75��6K   $# 0Q�5�   $   $$ 15Q�60    5�      �� *SelectedInstruction.Layer+5�   0   5�      �� 5�      -	   5        % ��Name$% Preview��5�   &   $��0,0,0,5q�6   $	��450��67   $��40��6C   .+�5�      �� & �� Left$& 0��6   
' �� Top$' 0��6,   $	��450��6;   $��40��6G   ��5�      �� 5�      ( �� Color$( 	LightGray��6*   5�      �� 5�      $��	150,0,0,0q�6   $��This is some text.��6+   �� 5�      $��
150,12,0,0q�6   
�������$��Color preview!��6?   �� 5�      -
   5        $��PreviewRectangle��5�      ) J� Opacity$	) 0.8Q�64   $& 0��6B   $' 0��6R   $	��450��6a   $��40��6m   �� 5�      $��10��6   $��10��6'   $' 10��63   $& 8��6C   * �� RadiusX$* 1��6S   + �� RadiusY$+ 1��6_   ���#2af6k   �� 5�      $��10��6   $��10��6'   $' 10��63   $& 19��6C   $* 1��6T   $+ 1��6`   ���#2af6l   �� 5�      $��10��6   $��10��6'   $' 21��63   $& 8��6C   $* 1��6S   $+ 1��6_   ���#2af6k   �� 5�      $��10��6   $��10��6'   $' 21��63   $& 19��6C   $* 1��6T   $+ 1��6`   ���#2af6l   �� 5�      $	��440��6   $��20��6(   , �� TextAlignment$, Right=�64   $��0,12,0,0q�6J   
�������$��22:11��5�      5�      5�      5�      5�      