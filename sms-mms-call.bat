@ECHO OFF
COLOR ec
:s-m-c
echo Select a task:
echo =============
echo -
echo 1) Option 1(SMS)
echo 2) Option 2(MMS)
echo 3) Option 3(Call)
echo 4) Option 4(Mail)
echo 5) Option 5(Exit)
echo -
set /p op=Type option:
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
if "%op%"=="3" goto op3
if "%op%"=="4" goto op4
if "%op%"=="5" goto cls op5
if "%op%"=="" cls goto s-m-c



echo Please Pick an option:
goto s-m-c


:op1
start "" http://www.afreesms.com/freesms/
cls
goto s-m-c

:op2
start "" https://seasms.com/
start "" https://www.opentextingonline.com/
echo you picked option 2
cls
goto s-m-c

:op3
:call
cls
echo Do call,
echo Choose an option from a below list.
echo 1. Call2friends
echo 2. Ievaphone
echo 3. Spoofmyphone
echo 4. Crazycall
echo 5. Exit
 
echo Enter your choice:
 
set /p choice=
 
if %choice%==1 (
start "" https://call2friends.com/free-calls
)
if %choice%==2 (
start "" https://ievaphone.com/
)
if %choice%==3 (
start ncpa.cpl 
)
if %choice%==4 (
start "" http://crazycall.net/
)

if %choice%==5 (
cls
goto s-m-c
)

goto call:
echo you picked option 3
cls
PAUSE
goto s-m-c
:op4
start "" https://emkei.cz/

echo you picked option 4
cls
goto s-m-c 
:op5
echo you picked option 5
cls
goto s-m-c 
