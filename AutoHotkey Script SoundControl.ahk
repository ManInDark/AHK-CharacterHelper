#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn   ; Enable warnings to assist with detecting common errors.
#Persistent
#SingleInstance, force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; This script remaps some keys to allow controlling slideshows with (bluetooth) headphones

Media_Play_Pause::
    Send, {Right}
return

Media_Next::
    Send, {Left}
return