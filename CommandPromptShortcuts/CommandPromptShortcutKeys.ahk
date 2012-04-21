; Author: Jose Trigueros
; Email: helenacoder@gmail.com
; Website: josetrigueros.com
; Date Created: 06/01/2010

; Script Function:
; This scripts emulates the Linux terminal shortucts

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory
#EscapeChar \

#IfWinActive ahk_class ConsoleWindowClass
    ;Ctrl+l: clears the screen
    ^l::Send ^ccls{Enter}
    ;Ctrl+p: previous command
    ^p::Send {Up}
    ;Ctrl+n: next command
    ^n::Send {Down}
    ;Ctrl+r: previous command completing from what has already been written, just try it
    ^r::Send {F8}
    ;Ctrl+Shift+v: Simply pastes whatever was in the clipboard
    ;^+v::Send !{Space}ep
    ;Credit given to Huw Walters: http://bit.ly/bdbWLX
    ^+v::
    StringReplace clipboard2, clipboard, \r\n, \n, All
    SendInput {Raw}%clipboard2%
    return
    ;Ctrl+Shift+c: Initiates 'mark' so that you can select and copy to clipboard
    ^+c::Send !{Space}ek
    ;Ctrl+d: exits command prompt
    ^d::Send ^cexit{Enter}
