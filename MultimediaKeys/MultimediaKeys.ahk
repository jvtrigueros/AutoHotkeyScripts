#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#InstallKeybdHook
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Maps RAlt+F10 to Prev Track
RAlt & F10::SendInput {Media_Prev}

; Maps RAlt+F11 to Pay/Pause
RAlt & F11::SendInput {Media_Play_Pause}

; Maps Ralt+F12 to Next Track
RAlt & F12::SendInput {Media_Next}
