echo off
cls
color 2
title ip pinger

:menu

echo ss.spooky.ss#0003
echo ::::::::::: :::::::::   :::::::::  ::::::::::: ::::    :::  ::::::::  :::::::::: :::::::::  
echo     :+:     :+:    :+:  :+:    :+:     :+:     :+:+:   :+: :+:    :+: :+:        :+:    :+: 
echo     +:+     +:+    +:+  +:+    +:+     +:+     :+:+:+  +:+ +:+        +:+        +:+    +:+ 
echo     +#+     +#++:++#+   +#++:++#+      +#+     +#+ +:+ +#+ :#:        +#++:++#   +#++:++#:  
echo     +#+     +#+         +#+            +#+     +#+  +#+#+# +#+   +#+# +#+        +#+    +#+ 
echo     #+#     #+#         #+#            #+#     #+#   #+#+# #+#    #+# #+#        #+#    #+# 
echo ########### ###         ###        ########### ###    ####  ########  ########## ###    ### 
echo ------------------------------------------------------------------------------------------
echo IP pinger feito especialmente para as pessoas que nao entendem muito bem de programacao
echo ------------------------------------------------------------------------------------------
Time /t
echo ---

set /p ip=IP : 
set /p bf=Buffer : 
set /p js=Digite 1 para continuar :  
if %js% equ 1 goto 1
:1
    cls
    ping %ip% -l %bf% -t
    cls
goto menu
