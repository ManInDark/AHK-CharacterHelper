#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#Persistent
#SingleInstance, force
#MaxThreadsPerHotkey, 2
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring, k25
skip := false
switch := false

#IfWinActive, ahk_exe ONENOTE.EXE

$F12::
    Sleep, 200
    if (A_ThisHotkey = A_PriorHotkey AND A_TimeSincePriorHotkey - 200 < 200 AND NOT skip)
    {
        skip := true
        Send, {Alt}
        Send, {Alt Down}
        Send, 0
        if (switch) { ; To Drawing
            Send, 6
            switch := false
        } else { ; To Erasing
            Send, 4
            Send, k
            switch := true
        }
        Send, {Alt Up}
    } else if (skip = true)
        skip := false
    else
        Send, {F12}
return
