#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Goto Payload

Payload:
Sleep, 1000 ; Initial delay
Send #r ; Run prompt
Sleep, 500
Send, iexplore -k https://fakeupdate.net/win10ue/ ; Opens website in fullscreen, Windows 10 version
; Send, iexplore -k https://fakeupdate.net/win7/ ; Windows 7 version
; Send, iexplore -k https://fakeupdate.net/apple/ ; MacOS version
Sleep, 10
Send {Enter}
; Sleep, 3000
