   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     ? Title$  Számológép??5   	   $	??600??6   $	??400??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      6   ?? 5      6   ?? 5      6    ? ColumnDefinitions 5   
   ?? 5      6!   ?? 5      6!   .+?5   
   ?? $??Center=?6   $
??Left=?60    ?? Orientation$ 
Horizontal=?6K   .+?5      ?? .??6   	a szám6   ?? 5      -   5         ??Name$ txtAszam??5      $	??100??6(   66   5      ?? 5   
   $??1??6   $??Center=?6%   $
??Left=?6@   $ 
Horizontal=?6[   .+?5      ?? .??6   bszám6   ?? 5      -   5        $ txtBszam??5      $	??100??6(   66   5      ?? 5   
   $??1??6   $??2??6"   $ 
Horizontal=?66   $??Center=?6O   .+?5      ?? -   5         ??Name$ 
btnOsszead??5   %   $??50??69   $??20 40q?6D   .??6S   +6V   ?? 5      -   5        $ btnKivon??5   #   $??50??65   $??20 40q?6@   .??6O   -6R   ?? 5      -   5        $ 	btnSzoroz??5   $   $??50??67   $??20 40q?6B   .??6Q   *6T   ?? 5      -   5        $ btnOszt??5   "   $??50??63   $??20 40q?6>   .??6M   /6P   5       ?? 5"   
   -   5         ??Name$ 
eredmenyek??5"      $??2??6&   
???????$??2??6I   $??10q?6]   6k   5#      5$      