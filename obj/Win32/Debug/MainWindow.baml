   M S B A M L   `   `   `  ����Q  MFaceTrackingBasics-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FaceTrackingBasicsFaceTrackingBasics  5   	   #    FaceTrackingBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2local clr-namespace:FaceTrackingBasics     5   	   -   5          � Title$  Face Tracking Basics��5   	   $	��735��5   	   $	��770��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	 #     &	 F     '�� i     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      5      .��5      � -   5        $��
layoutGrid��5      $��
10 0 10 10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   (� $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   .��5      � -   5        $��MainGrid��5      $	��640��6#   $	��480��6/   .+�5      �� -   5        $��
ColorImage��5      +   %FaceTrackingBasics.FaceTrackingViewer  5      -   5          Name$ faceTrackingViewer��5   +   5      5      � 5    
   .+�5!      �� -   5        $��
statusText��5"   
   $
��Left=�5#   
   $��25��5$      $��20(�5%   
   $��	10,10,0,0q�5&      $��0q�5'   
   	 �� TextWrapping$
	 Wrap=�5(      $��Status: ��5)      $	��Top=�5*      $	��350��5+      5-      5.      5/      