   M S B A M L   `   `   `  ����E  AgameTetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:gameTetris
gameTetris  5   	       gameTetris.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:gameTetris     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��600��6)   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   (� $��1��6   $��1��5      $��0, 0, 0, 20q�5      .��5       �� -   5         ��Name$ 
GameCanvas��5       ���#101010$	��250��5"      $	��500��5#      $
}�True��5$      5%      5(      �� 5*   
   -   5         ��Name$ 	ScoreText��5*      $��0��5+      $��1��5,      $��Score:  ��5-      $��0, 10q�5.       �� TextAlignment$ Center=�5/      �� 50   
   $��1��6   $��0��51      $��Center=�52      $��Right=�53      .+�54      �� $
��Hold��6   $ Center=�55      �� 56      -   5         ��Name$ 	HoldImage��56      $��20q�57      $	��125��58      5:      �� 5=   
   $��1��6   $��2��5>      $��Center=�5?      $
��Left=�5@      .+�5A      �� $
��Next��6   $ Center=�5B      �� 5C      -   5        $ 	NextImage��5C      $��20q�5D      $	��125��5E      5F      � 5G   
   -   5         �Name$ GameOverMenu��5G      ���	#CC000000$��2��5I      $��3��5J      $y�Hidden=�5K      .+�5L      �� $��Center=�6   $��Center=�5M      .+�5N      �� $��	Game Over��6   $��48(�5O      $ Center=�5P      �� 5Q      -   5        $ FinalScoreText��5Q      $��Score: ��5R      $��36(�5S      $ Center=�5T      �� 5U      -   5        $��
Play Again��5U      
������$��0, 20, 0, 0q�5W      $��5q�5X      5Y      5Z      5[      5]      5^      