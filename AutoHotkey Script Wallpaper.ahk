#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance, force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Send, {LWin down}
Sleep, 100
Send, {PrintScreen}
Sleep, 100
Send, {LWin up}
Run, powershell.exe -WindowStyle Minimized -Command "REG ADD 'HKCU\Control Panel\Desktop' /f /v Wallpaper /d ((Get-ChildItem -Path ~\Pictures\Screenshots | Sort CreationTime)[-1].FullName); rundll32.exe user32.dll, UpdatePerUserSystemParameters"
Sleep, 100

return