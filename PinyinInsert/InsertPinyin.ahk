#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#a::
{
    Input, tone, I L1
    IfEqual tone,1
        SendInput ā
    IfEqual tone,2
        SendInput á
    IfEqual tone,3
        SendInput ǎ
    IfEqual tone,4
        SendInput à
}
return

#e::
{
    Input, tone, I L1
    IfEqual tone,1
        SendInput ē
    IfEqual tone,2
        SendInput é
    IfEqual tone,3
        SendInput ě
    IfEqual tone,4
        SendInput è
}
return

#i::
{
    Input, tone, I L1
    IfEqual tone,1
        SendInput ῑ
    IfEqual tone,2
        SendInput í
    IfEqual tone,3
        SendInput ǐ
    IfEqual tone,4
        SendInput ì
}
return

#o::
{
    Input, tone, I L1
    IfEqual tone,1
        SendInput ō
    IfEqual tone,2
        SendInput ó
    IfEqual tone,3
        SendInput ǒ
    IfEqual tone,4
        SendInput ò
}
return

#u::
{
    Input, tone, I L1
    IfEqual tone,1
        SendInput ū
    IfEqual tone,2
        SendInput ú
    IfEqual tone,3
        SendInput ǔ
    IfEqual tone,4
        SendInput ù
}
return
