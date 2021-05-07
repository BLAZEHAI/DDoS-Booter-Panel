@echo off
color a
cls
title DDoS-Attack-Panel

:menu

cls

echo.
echo ----------TAB 1 or 2 FOR BOOT THE DDOS----------
echo 1 = DDoS
echo 2 = DDoS to Buy
echo 3 = info
echo 4 = Programmers
echo. 

set /p a=
if /i %a%==1 goto WD
if /i %a%==2 goto CH
if /i %a%==3 goto info
if /i %a%==4 goto Programmers

:WD
start https://www.stressthem.to
pause
goto menu

:SB
start https://cybervm.io
pause
goto menu

:info
color 6
echo.
echo.
echo ----------INFO----------
echo.
echo Number 1 is Cybervm ITS NOT FREE
echo You can have Methods: 
echo --------------------------------
echo HTTP-RAW v2
echo HTTP-BROWSER [FULL BYPASS]
echo UDP-MIX-ALL
echo UDP-DN [POWERFUL]
echo UDP-TL [POWERFUL]
echo UDP-SN
echo UDP-SS
echo TCP AMP [POWERFUL]
echo TCP SYN
echo TCP FAST OPEN
echo TCP TLS
echo OVH UDP
echo RAW UDP [BIG PACKETS]
echo RAW UDP [PPS]
echo Random Protocols
echo FiveM [GameServers]
echo Valve [GameServers]
echo TeamSpeak3 Servers
echo --------------------------------
echo.
echo The next DDoS Stresser is stressthem
echo You Free Methods:
echo.
echo --------------------------------
echo USP Mix [The Best]
echo DNS
echo LDAP
echo -----
echo The Methods for Pay : 
echo -----
echo BYPASS
echo ACK
echo xACK
echo DOMINATE
echo --------------------------------

pause
goto menu

:Programmers

cls
echo The Programmers : 
echo --------------------------------
echo Main Programmer :
echo BLAZEHAI
echo.
echo The web Programmers
echo stressthem and cybervm
echo --------------------------------

pause
goto menu
