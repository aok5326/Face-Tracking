   M S B A M L   `   `   `  ���� Q  MFaceTrackingBasics-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FaceTrackingBasicsFaceTrackingBasics  #    FaceTrackingBasics.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     2local clr-namespace:FaceTrackingBasics     -     � Title$  Face Tracking Basics��$	��735��$	��770�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	      &	 *     '�� ?     �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2���� " ��.���  �@J�SnapsToDevicePixels . .��� -   $��
layoutGrid��$��
10 0 10 10q� � RowDefinitions �� $
��Auto ��� $��* �.+�(� $��1�� (� Stretch$ Uniform=�$��Center=�.��� -   $��MainGrid��$	��640��$	��480��.+��� -   $��
ColorImage��+   %FaceTrackingBasics.FaceTrackingViewer  -     Name$ faceTrackingViewer���� -   	 ��Name$	 predictionText��$
��Left=�$��25��$��20(�$��	0,-42,0,0q�$��0q�
 �� TextWrapping$

 Wrap=�$��Prediction: ��$	��Top=�$	��350��� .+��� -   $��
statusText��$
��Left=�$��25��$��20(�$��	10,10,0,0q�$��0q�$

 Wrap=�$��Status: waiting...��$	��Top=�$	��350���� -   $	 peopleTrackedText��$
��Left=�$��25��$��20(�$��
466,10,0,0q�$��0q�$

 Wrap=�$��People tracked: 0��$	��Top=�$	��256��