#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#Persistent
#SingleInstance, force
#MaxThreadsPerHotkey, 2
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

skip := false

$F12::
    Sleep, 200
    if (A_ThisHotkey = A_PriorHotkey AND A_TimeSincePriorHotkey - 200 < 200 AND NOT skip)
    {
        skip := true
        MsgBox, %skip%
    } else if (skip = true)
        skip := false
    else
        Send, {F12}
return
