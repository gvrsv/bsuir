   M S B A M L   `   `   `  ����	  ALG_1    ALG_1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  6I   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�     � Title$  АЛГ №1��5   	   $	��467��6   $	��683��6%    � 	Resources 5         OnClick1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value��%�  &	        �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 path��6�   .\�5	        $ 0��6'   $ 234.416Q�63     5
      $ 0:0:5��6'   $ 419.161Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 path��6�   .\�5        $ 0��6'   $ -113.918Q�63     5      $ 0:0:5��6'   $ 1.139Q�67   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $
 path��6�   .\�5        $ 0:0:5��6'   $ 149.734Q�67   5      *� 5      $X R(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[3].(LineSegment.Point)�6+   $
 path��6�   .'�5        $ 0:0:5��6&   $' !73.1084242189889,123.806212574877&�66   5      *� 5      $X R(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[0].(LineSegment.Point)�6+   $
 path��6�   .'�5        $ 0:0:5��6&   $' !73.9140482072929,42.0713173584267&�66   5      *� 5      $C =(Path.Data).(PathGeometry.Figures)[0].(PathFigure.StartPoint)�6+   $
 path��6�   .'�5        $ 0:0:5��6&   $&  73.771374643039,42.3022482245785&�66   5      *� 5      $X R(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[4].(LineSegment.Point)�6+   $
 path��6�   .'�5        $ 0:0:5��6&   $' !72.6323258625511,124.311328094809&�66   5      5      5        � Triggers 5!      :� 5"   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 button��66   .[�5#      �� #��[  6   5$      .��5&      � 
�������.+�5'   
   �� -   5         ��Name$ button��5'      $$��Трасформировать��6!   $
��Left=�6;   $��31��6V   $��	10,10,0,0q�6b   $	��Top=�6u   $	��122��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5(      V� 5)      .~�5*      �� �� 5+      �� 5,      T� 5-      5.      50      F� 51   
   -   5         F�Name$
 path��51      ���	#FFE6E6E6$��-206.869,0,0,105.092q�6.   
���   �$
��Left=�6[   $	��154��6v   $ 1.509,1.121&�6�   $��165.019��6�   $��Bottom=�6�   ��52      B� 53      .��54      E�  E� IsClosed .  E� 
StartPoint$' !1.63904878497129,42.6442859834287&�61   .��55      ��  �� Point$( "76.8146326621626,0.499999999482498&�6&   �� 56      $' !151.990243906922,43.7826359046785&�6&   �� 57      $' !153.129268297166,123.514341463415&�6&   �� 58      $' !76.8146341508249,164.519219512195&�6&   �� 59      $( "0.500000004483425,124.653365853659&�6&   5:      5;      z�5=      V� 5>      .~�5?      �� �� 5@      �� 5A      T� 5B       T� X$ 234.41617548326838Q�6)    T� Y$ -113.91785089393599Q�6@   5C      5E      5G      5H      