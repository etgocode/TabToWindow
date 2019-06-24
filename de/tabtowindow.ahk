#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!n::
cal := 70 ; time in ms between the actions. Has to be tweaked according to system performance.
send {F6} 
sleep, %cal%
send +{Tab}
sleep, %cal%
send +{Tab}
sleep, %cal%
send +{Tab}
sleep, %cal%
send ^+{Home}
sleep, %cal%
MouseGetPos, xpos, ypos
Click right 75 20
sleep %cal%
sendInput v
sleep %cal%
sendInput n
MouseMove, %xpos%, %ypos%, 0

Return