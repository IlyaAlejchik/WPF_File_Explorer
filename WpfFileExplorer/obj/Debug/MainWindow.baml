   M S B A M L   `   `   `  ����J  FWpfFileExplorer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfFileExplorerWpfFileExplorer  5           WpfFileExplorer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Acontrols,http://metro.mahapps.com/winfx/xaml/controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      /localclr-namespace:WpfFileExplorer     5        � Title$  
MainWindow��5
       � AllowsTransparency . $
��1070��5      $	��600��5      
������  � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      ResizeBorderThickness 6   �� *ResizeBorderThickness+.��5      � 
������  � ColumnDefinitions 5   
   �� 5      $
��161* �6   �� 5      $	��53* �6   .+�5&   
   �� $��	0,0,0,474q�6    �� Orientation$ Vertical=�6(   $��2��6?   .+�5'      � 
������� K� ZIndex$ 1��6&   	 J� Opacity$		 0.8Q�67   $	��126��6E    5+      �� 5-      $
��Auto �6'   $��84��64   �� 5/      �� 51      $
��Auto �6'   .+�56      �� $��2��6   $ 
Horizontal=�6-   $��0,0,0,93q�6F   5;      5>      5?      �� 5I   
   $��Stretch=�6   $��Stretch=�66   $		 0.8Q�6R   
�������$��2��6m   �� 5L   
   $��0,126,560,0q�6   $ Vertical=�6*   .+�5M      � .+�5O      R� -   5        
 R�Name$
 
FolderView��5O      $
��Left=�6/   $	��474��6J   $��Bottom=�6W   $	��243��6r   $		 0.8Q�6~   
�������
�������$��Century Gothic)�6�    � 	Resources 5P       �� 
TargetType �� Property �� Value J� SnapsToDevicePixels,  &WpfFileExplorer.HeaderToImageConverter   Instance �� 	Converter �� RelativeSource �� AncestorType �� Mode J� OpacityMask��%l  'Q�       �� 5R      " Q�6    .�5S      ��  � �� 5T   "   �� 5U   &   .R�5V   *   �� $ 
Horizontal=�65   .+�5W   .   �� $��20��64   $��5q�6?   $y�Visible=�5X   �   }�.   .  ��6-   �� *Tag+# Z  �� " Q�$ FindAncestor=� 6  Z� �� 5Y   .   $��Center=�68   ��6S   �� 5Z   +   5[   '   5]      5^      5_      5`      5b      5c      �� 5g   
   $
��Left=�6   $��22��6.    �� TextWrapping$
 Wrap=�6:   $��Search��6N   $	��Top=�6\   $	��240��6t   $��	17,92,0,0q�6�   $��1��6�   �� 5h   
   $		 0.8Q�6   $
��Left=�6!   $	��Top=�6<   $	��567��6T   $��
248,92,0,0q�6`   $��2��6t   
�������
�������
������� � UseLayoutRounding .  $��22��6�   �� 5k   
   -   5         ��Name$ myList��5k      $��Stretch=�5l       �� AlternationCount$ 2��5m      $��Stretch=�5o      $��Stretch=�5p      $��Disabled=�5q      
�������$		 0.6Q�5s      
������    alternatingWithTriggers#��[  5u        selectedItemStyle#��[ 5v      $��243,126,0,-1q�5w      $��2��5y   >   ��5z      �� 5{      .R�5|      �� $
��left=�6!   $	��100��5}   %   $ Vertical=�5~   %   .+�5      �� $��20��5�   $   $��Center=�5�   $   ��5       �� *	FileImage+5�   $   �� 5�      $��1��6    $��Center=�5�   $   ��5�   $   �� *
FileName+5�   $   5�      5�      ��5�      �� 5�      .R�5�      �  � Orientation$ 
Horizontal=�6     � 	ItemWidth$	 100��5�   $   66   5�      5�      �� 5�   
   -   5        $��1��5�      $
��Left=�6"   $��	193,0,0,0q�6=   $	��Top=�6P   $��72��6h   $��35��6s    �� 	ClickMode$ Press=�6�   ��5�      �� 5�      ��5�      �� 5�       �� ImageSource$ Image/close.png��6    j� Stretch$ Uniform=�6;   5�      5�      5�      