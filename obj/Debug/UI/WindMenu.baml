   M S B A M L   `   `   `  ????N  JAirportTicketOffice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AirportTicketOfficeAirportTicketOffice  5   	   "    AirportTicketOffice.WindMenu   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AirportTicketOffice     5   	     ? Title$  Меню??5   	   $	??900??6   $	??800??6#    ? Icon$+ %../Images/free-icon-plane-7234302.png??6/    ? WindowStyle$
 None=?5	   	    ? 
ResizeMode$ NoResize=?6    ? AllowsTransparency . 
?????? .??5
      ? .+?5   
   ?? $
??auto??6   $
??auto??6   
???   ?$??2q?6@    ?? CornerRadius$ 	0,30,0,30??5      
???????._?5      ?  ? ColumnDefinitions 5      ?? 5      $	??750 ?6'   65   ?? 5      $??80 ?6'   64    ? RowDefinitions 5      ?? 5      $	??150 ?6$   63   ?? 5      6&   ?? 5      6&   ?? 5      6&   ?? 5      $??80 ?6$   62   .+?5      ?? $??Center=?6   $	??Top=?6:   $??20, 20q?6R   .+?5      ?? .??6   GEАвиакасса - поиск дешёвых авиабилетов6C   ?? 5      .??6   ??Подберем для Вас удобный рейс на самолет и поможем купить авиабилеты дешево.5   2   5      ?? 5       $3??-../Images/free-icon-plane-tickets-2746493.png??6   $	??230??6O   $??Right=?6\   $??0,143,123,0q?6x   $??2??6?   ?? 5"      $??
0,132,0,18q?6   $??2??6,   .??6=   Личные данные:6M   ?? 5#      $??2??6   .??6%   Рейсы:6-   ?? 5%      $??1??6   $
??Left=?6*   $??10,10,0,219q?5&      $??2??6+   .+?5'      ?? $??Фамилия:??6   ?? 5(      $??8q?6   ?? 5)      $??Имя:??6   ?? 5*      $??8q?6   ?? 5+      $??Отчество:??6   ?? 5,      $??8q?6   5-      ?? 5/      $??2??6   $	??200??6*   $??30,28,30,128q?50       ?? Orientation$ 
Horizontal=?6+   .+?51      ?? .??6   Откуда:6%   ?? 52      
???????$??50??69   53      ?? 54      .??6   	Куда:6#   ?? 55      
???????$??90??69   6F   ?? 56      .??6   Когда:6$   ?? 57      
???????$??80??69   6F   ?? 58      .??6   Обратно:6&   59      ?? 5;      $??2??6   $??50??6*   $ 
Horizontal=?5<      $??
0,56,0,100q?6.   .+?5=      ?? $??25??6   $	??100??6+   $??	20,0,20,0q?67   .@?5>      ?? $??Краснодар??6'   6=   ?? 5?      $??Москва??6'   6:   ?? 5@      $??Самара??6'   6:   5A      ?? 5B      $??25??6   $	??100??6+   .@?5C      ?? $??Краснодар??6'   6=   ?? 5D      $??Москва??6'   6:   ?? 5E      $??Самара??6'   6:   5F      ?? 5G      
???????$??40??69   (  "System.Windows.Controls.DatePicker  5H      $??30??6!   ?? 5I      
???????$??40??69     5J      $??30??6!   5K      ?? 5M      $6??0../Images/jesse-collins-3VUhlG5RubY-unsplash.jpg??6   $??-15,167,331,10.5q?5N      $??2??6*   $??2??67   	 J? Clip	 5O      ?? 5P      
 ?? RadiusX$
 20Q?6,    ?? RadiusY$ 20Q?69    ?? Rect$ 0, 0, 350, 250?6F   5R      ?? 5S      $2??,../Images/kit-suman-uczdfFqehUQ-unsplash.jpg??6   $??278,125,10,52.5q?5T      $??2??6)   $??2??66   	 5U      ?? 5V      $
 20Q?6,   $ 20Q?69   $ 0, 0, 400, 250?6F   5X      ?? 5Y      -   5         ??Name$ butOK??5Y      $??4??6(   $
??Left=?5Z      $??20,23.5,0,10.5q?6,   $
??Auto??5[      $	??131??6   $??17(?6+   .??69   Заказать6C   ?? 5\      -   5        $ butBack??5\       K? ZIndex$ 1??6*   $??17(?6;   $??746,10,44,109q?5]      $
??Auto??6(    J? RenderTransformOrigin$ 1.353,-0.533&?5^      $
??Auto??66   $??2??6D   .??6X   X6[   ?? 5`      $??4??6   $??Right=?6%   $??Bottom=?6A   $??0,0,0,10q?5a      .??6"   20Авторизация: Пользователь6=   ? 5c      -   5        $??2??5c      
?????? 6a   5d      5e      5f      5g      