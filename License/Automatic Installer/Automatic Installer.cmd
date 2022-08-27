@echo off
color a
cls
title TablePlus V1.XX License Activation 
echo.
echo  ------------------------------------------------------------
echo    For More Modules Or Updates Stay Connected to Kodi dot AL 
echo  ------------------------------------------------------------
echo  *----------------------------------------------------------*
echo  '     TablePlus Database Client 1.x License Activation     '    
echo  *----------------------------------------------------------*
echo  ' Author   : Olsion Bakiaj                                 '
echo  ' Email    : TRC4@USA.COM                                  '
echo  ' Website  : KODI.AL                                       '
echo  ' APP Name : TablePlus                                     '
echo  ' Version  : 3.5.2.0 (Build 124)                           '
echo  ' Created  : Friday, May 15, 2020                          '
echo  ' Modified : 00:00:0000                                    '
echo  *----------------------------------------------------------*
echo.
goto menu
:menu
echo  What Are You Going To Do?
echo.
echo  [1] For Install
echo  [2] For Cancell
:choice
echo.
set /P C=Choice Number:

if "%C%"=="1" goto cracking
if "%C%"=="2" goto canceled

goto choice

:cracking
copy "License\.licensewin" "%localappdata%\com.tinyapp.TablePlus\"
copy "License\.licensewindows" "%localappdata%\com.tinyapp.TablePlus\"
copy "License\.masterdata" "%localappdata%\com.tinyapp.TablePlus\"
goto block_connection

:block_connection
attrib -r "C:\WINDOWS\system32\drivers\etc\hosts"
echo
echo # Start TablePlus Api Connection Block >> %windir%\system32\drivers\etc\hosts
echo 0.0.0.0 api.tableplus.com >> %windir%\system32\drivers\etc\hosts
echo # End TablePlus Api Connection Block >> %windir%\system32\drivers\etc\hosts
echo
goto end

:canceled
cls
echo.
echo. TablePlus License Activation Was Cancelled!
echo.
echo.
pause
exit

:end
cls
echo.
echo. TablePlus License Activation Was Installed Successfully!
echo.
echo. 
pause