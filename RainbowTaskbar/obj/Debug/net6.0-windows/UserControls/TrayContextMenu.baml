   M S B A M L   `   `   `  ����  RainbowTaskbar1    +RainbowTaskbar.UserControls.TrayContextMenu   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5      -   5        ��5      �� 5   
     �� 
TargetType"  ��6      DefaultContextMenuStyle �� BasedOn# [  62   5	      .@�5      m� -   5         m�Name$
 Open��5        open#���  60   m� 5      -   5        $ Presets��5        presets#���  6    ��6C   �� *Config.Presets+��5   
   �� 5      "  m�6     DefaultMenuItemStyle# [ 63    �� Triggers 5      �� 5       �� Binding 6"   �� *Config.Presets.Count+ �� Value 06K   .a�5      ��  �� Property � {� �� Value$ False��6?   5      �5      �� 5       � {�$
 True��6;   5      ��5   
   �� 5      "  m�6   # [ 63   .�5      ��  � �� 64   �� *Name+�� 5       �@m�Command 5      ��  �� Path$&  DataContext.SetPresetCommandImpl�	 �� RelativeSource	 �� 
 �� AncestorType
 ContextMenu�� 5       �@m�CommandParameter 6>   �� �� 5       � �� 5       �� 5!       �� 
TargetType" m�6*   .R�5"      ��  ��Name$ templateRoot��6%   #��z��6;   #��z��5#   %   #��z��5$   %    J� SnapsToDevicePixels$
 True��6O   ._�5%   "   � $��-1q�6'    � ColumnDefinitions 5&   &   �� 5'   *   $��22��6;    z� SharedSizeGroup$ MenuItemIconColumnGroup��6I   $
��Auto �5(   ;   �� 5)   *   $��13 �6;   �� 5*   *   $��* �6;   �� 5+   *   $��30 �6;   �� 5,   *   $ MenuItemIGTColumnGroup��6;   $
��Auto �6d   �� 5-   *   $��20 �6;   �� 5.   *   $
��Auto �6;   .+�50   &   ��  ��Name$
 Icon��67    m� Icon#��z 6E   $
��Icon��51   7   $��Center=�6L   $��16��6i   $��3q�52   7   # z 53   7   $��Center=�54   7   $��16��6R   �� 55   &   $ 
GlyphPanel��6-   ���	#FF26A0DA$��1q�6Y   ���	#3D26A0DA$}�False��56   D   $��Center=�6Y   $��22��57   -   $��-1,0,0,0q�69   $y�Hidden=�6K   $��Center=�58   -   $��22��6H   ._�59   *   F�  F�Name$ Glyph��6/   T������� �O �`�G �ڊ � �D �ڊ �    �XO � � �g5 ���A  ] ������� @    р�� �O ���	#FF212121$��LeftToRight=�5;   @   $��11��6\   $��10��6h   5<   '   �� 5=   &   $ menuHeaderContainer��67   #��z��5>   7   #��z��5?   7   $��2��6Z    �� HeaderStringFormat �� ContentStringFormat# z 5@   7   $��Header��5A   7   $
��Left=�6N   #��z��5B   7   $
��True��6Z   # z 5C   7   $��Center=�5D   7   �� 5E   &    ��Name$ menuGestureText��60   $��4��6I   #��z��5F   0    J� Opacity$	 0.7Q�6S    m� InputGestureText#��z 5G   0   $��Center=�6Z   d� 5H   &   $��75��63    d� IsThreeState$
 True��6A   $��6��6U   $��2q�6e   ��5I   *   �� 5J   .   "  d�64     DefaultToggleButtonStyle# [ 6W    5K   2   P� 5L   6    P� Property �@d�	IsChecked P� Value$ FalseY�6`   . �5M   :   ��  � �� 
 delete# �  6a   5N   7   P� 5O   6    �@d�	IsChecked$
 TrueY�6`   . �5P   :   ��  � ��  confirm# �  6a   5Q   7   P� 5R   6    �@d�	IsChecked 6`   Z� . �5S   :   ��  � ��$ Deleted!��6a   5T   7   P� 5U   6    �@J�	IsFocused$ False��6`   . �5V   :   ��  �@d�	IsChecked$ FalseY�6c   5W   7   5Y   /   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5[   *   +  %Microsoft.Xaml.Behaviors.EventTrigger  5\   .      	EventName$ Indeterminate��6=   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5]   2   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 5^   5   �� $) #DataContext.DeletePresetCommandImpl�	 �� 
 ContextMenu   CommandParameter 5_   5   �� 5`   /   5b   '   5c   #   5d        �� Triggers  5e      P� 5f   "    6:   Z�  �@m�Icon. �5g   &   �� ! �� 
TargetName$
! Icon��6C    � y�$ 	Collapsed=�6U   5h   #   P� 5i   "    �@m�	IsChecked$
 True��6?   . �5j   &   �� $! 
GlyphPanel��6C    � y�$ Visible=�6[   �� 5k   &   $
! Icon��6C    � y�$ 	Collapsed=�6U   5l   #   P� 5m   "    �@m�IsHighlighted$
 True��6C   . �5n   &   �� $! templateRoot��6C    � �� �	#3D26A0DA6]   �� 5o   &   $! templateRoot��6D    � �� �	#FF26A0DA6^   5p   #   P� 5q   "    � {�$ False��6?   . �5r   &   �� $! templateRoot��6O    � �� �	#FF7070705s   -   �� 5t   &   $! Glyph��6=    � �� �	#FF7070706P   5u   #   ]� 5v   "   " ]� 
Conditions" 5w   &   �� 5x   *   # �� Property# �@m�IsHighlighted$ �� Value$
$ True��6M   �� 5y   *   # � {�$$ False��6I   ./�5{   &   �� $! templateRoot��6C    � �� �	#0A0000006]   �� 5|   &   $! templateRoot��6D    � �� �	#210000006^   5}   #   5      5�      5�      5�      m� 5�      -   5        $ Donate��5�       
 donate#���  64   m� 5�      -   5        $ ProjectPage��5�        projectpage#���  6>   m� 5�      -   5        $ IssueOrRequest��5�       	 issueorrequest#��� 	 6D   m� 5�      -   5        $
 Exit��5�       
 exit#��� 
 60   5�      