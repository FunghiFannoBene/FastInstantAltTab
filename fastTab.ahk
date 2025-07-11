#NoEnv
#SingleInstance Force
SetTitleMatchMode, 2
DetectHiddenWindows, Off
SetWinDelay, -1

; END → finestra successiva (swipe destra)
End::
SendInput, {Alt Down}{Tab}{Alt Up}
return

; ALT + END → finestra precedente (swipe sinistra)
!End::
SendInput, {Alt Down}{Shift Down}{Tab}{Shift Up}{Alt Up}
return
