   M S B A M L   `   `   `  ????G  Clogin screen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:login_screenlogin_screen  5   	       login_screen.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:login_screen     5   	   -   5          ?Name$  wndMain??5   	    ? Title$ Login Screen??5	   	   $	??450??5
   	   $	??300??5   	    ? Icon$ 	/logo.png??5   	    ? WindowStyle$
 none=?5   	    ? AllowsTransparency .  ? 
ResizeMode$ CanResizeWithGrip=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   ??5   	   Z?  ? 	Resources 5       ?? 
TargetType   vanilla_button	 ?? Property
 ?? Value ?? 
TargetType?? 5   
   %"  &	        ?? 5      " ??6   .?5      ?? 	 ? ??$
 3q?5      5      ?? 5      	 ?@?Cursor$

 Hand??5      5      ?? 5      	 ? ??
 5      ?? 5      " ??6*   .R?5      ?? $??Center=?5    !   $??Center=?5!   !   5"      5$      5%      5&      .??5(      ? .+?5)   
   ?? -   5         ??Name$ 
bordermask??5*       ?? CornerRadius$ 20??5+      
???????5,      ?? 5-   
   -   5        $ 
borderMain??5-       J? OpacityMask 5.      !? 5/       !? Visual 6   ??  ?? ElementName$ 
bordermask??._?51      ?  ? RowDefinitions 52      ?? 53      $??18 ?6$   ?? 54      .+?57      ? ???	#99B7D1ED ? ColumnDefinitions 58      ?? 59      ?? 5:      $
??Auto ?6+   .+?5<      ? -   5         ?Name$ 	grdHeader??5=      
?????? .+?5@      ?? $??Center=?5B      $
??Left=?5C      $
??15,0q?5D      
???   ???5A      ?? $ wndMain?? ?? Path$ Title?5E      5F      ? 5G      $??1??6    5H      ?? 5I      ??5J   !   ?? $ 	grdHeader??$ ActualHeight??? 5K      ??5L   !   ?? $ 	grdHeader??$ ActualHeight??? 5M      ??5N   !   ?? $ 	grdHeader??$ ActualHeight??? 5O      $??13 ?6/   .+?5Q      ?? -   5         ??Name$ btnMinimize??5R      #??[  5S      .??5U      (? .??5V   "   A? $??15??5W   %   $??15??5X   %   
??? ??????	#FFFDFDFD$	??0.5??5[   %   5\      5]      ?? 5^      -   5        $ btnMaximize??5_      #??[  5`      $??1??5a      .??5c      (? .??5d   "   A? $??15??5e   %   $??15??5f   %   
??? ? ????	#FFFDFDFD$	??0.5??5i   %   5j      5k      ?? 5l      -   5        $ btnClose??5m      #??[  5n      $??2??5p      .??5q      (? .??5r   "   A? $??15??5s   %   $??15??5t   %   
??? ??????	#FFFDFDFD$	??0.5??5w   %   5x      5y      5z      5{      ? 5      $??1??6   ???	#FF4F94EF.+?5?      ?? $??1??5?      $??Center=?5?      $	??100??5?      $??0,10,0,0q?5?      $	??Top=?5?      $	??100??5?      $??/inverted-logo.png??5?      ?? 5?      $??1??5?      $??Center=?5?      $??	0,167,0,0q?5?       ?? TextWrapping$
 Wrap=?5?      $	??Top=?5?      $	??120??5?      ?? 5?      $
??Left=?5?      $??18??5?      $??
60,167,0,0q?5?      $	??Top=?5?      $??17??5?      $??	/user.png??5?      G? 5?      $??1??5?      $??Center=?5?      $??	0,217,0,0q?5?      $	??Top=?5?      $	??120??5?      ?? 5?      $
??Left=?5?      $??18??5?      $??
60,217,0,0q?5?      $	??Top=?5?      $??17??5?      $??	/lock.png??5?      5?      5?      5?      5?      5?      