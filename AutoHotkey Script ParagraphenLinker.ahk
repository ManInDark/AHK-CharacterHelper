#Persistent
#SingleInstance, force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

OnClipboardChange("HandleClipboardChange")
SetKeyDelay, 5, 2
Return

HandleClipboardChange()
{
    result := RegExMatch(Clipboard, "§[  ](.*) BGB", matches)
    if (result == 1)
    {
        _ := RegExMatch(matches1, "^(\d+)", paragraphnumber)
        Send {BackSpace}[§ %matches1% BGB](§`%20%paragraphnumber1%)
    }
}