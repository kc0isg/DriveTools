   M S B A M L   `   `   `  ����  
DriveTools    DriveTools.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��650��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6   .+�5   
   o� $��Center=�6   .@�5      m� $��_File��6   .@�5      m� $��_Open��6   .@�5      m� -   5        $	��P12��5      6,   m� 5      -   5        $
��JSON��5      6-   5      m� 5      -   5         m�Name$ RecentlyOpenedMenuItem��5      $��_Recently Opened��5      {�.  5      �� 5      m� 5      -   5        $��_Close��5      6+   5      m� 5      $��_View��6   5      m� 5      $��_Action��6   .@�5      m� -   5        $��About��5      6*   m� 5       $��Upload File��6   {�.  60   m� 5!      $��Remove��6   .@�5"      m� $
��File��6   {�.  6-   m� 5#      -   5        $��
Duplicates��5#      63   5$      5%      5&      �� 5/   
   -   5         ��Name$ 
MainViewer��50      $��1��5/      52      %  Xceed.Wpf.Toolkit.BusyIndicator  54   
   -   5          Name$ BusyIndicator��55      $��1��54         IsBusy .  $y�Hidden=�56      .��57      �� -	   5        $ ScrollViewer��57      59      5:      5<      5=      