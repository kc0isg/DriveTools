   M S B A M L   `   `   `  ����E  ADriveTools, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:DriveTools.ViewModelsDriveTools.ViewModels  5      $    DriveTools.Views.AboutUserView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :
viewModels#clr-namespace:DriveTools.ViewModels     5      .��5
      �   � RowDefinitions  5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6    � ColumnDefinitions 5   
   �� 5      $	��125 �6   �� 5      $��17 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��3��5      $��
About User��5      $��Center=�5      $��Center=�5      $
��Bold"�5       $��14(�5!      �� 5#   
   $��1��6   $��0��6   $��
Username: ��5$      $��Right=�5%      $��Center=�5&      �� 5(   
   $��1��6   $��2��6   $
��Left=�5*      $��Center=�5+      ��5)      ��  �� Path$ Username�5+      �� 5-   
   $��2��6   $��0��6   $��Total Quota: ��5.      $��Right=�5/      $��Center=�50      �� 52   
   $��2��6   $��2��6   $
��Left=�54      $��Center=�55      ��53      �� $ TotalQuotaString�55      �� 57   
   $��3��6   $��0��6   $��Quota Used: ��58      $��Right=�59      $��Center=�5:      �� 5<   
   $��3��6   $��2��6   $
��Left=�5>      $��Center=�5?      ��5=      �� $ QuotaBytesUsedString�5?      �� 5A   
   $��4��6   $��0��6   $��Remaining Quota: ��5B      $��Right=�5C      $��Center=�5D      �� 5F   
   $��4��6   $��2��6   $
��Left=�5H      $��Center=�5I      ��5G      �� $ RemainingQuota�5I      5K      5L      