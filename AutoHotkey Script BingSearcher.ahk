#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#Persistent
#SingleInstance, force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

doSearch(){
	Send, ^l
	Random, rand, 1, 100000
	Send, %rand%
	Send, {Return}
}

a::
Loop, 31 {
	doSearch()
	Sleep, 200
}
Send, {F12}
Sleep, 100
Send, ^+m
Loop, 21 {
	doSearch()
	Sleep, 200
}
return