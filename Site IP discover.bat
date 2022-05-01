echo off
cls
color 2
title site ip discover

:menu
echo \******************************
echo /                              
echo \  Site                        
echo /     IP                       
echo \      Discover                
echo /         Made                
echo \             By               
echo /              spookyss        
echo \______________________________
echo.
echo thanks for the help richaardev#0585!

set /p st=Site : 
goto 1

:1
    cls
    for /f "tokens=1,2 delims=[]" %%A in ('ping %st% ^| find "Disparando"') do set ipaddress=%%B
    echo IP address is: %ipaddress%
    pause
    cls
    goto menu
    
