F10::
CoordMode Mouse, Screen
SendMode Input
Loop
{
    ;右鍵對面主堡
    DllCall("SetCursorPos", "int", 1845, "int", 715)
    MouseClick, right, , , 2, 0  ; 雙擊右鍵
    Sleep 40000

    ;跳過不給讚
    DllCall("SetCursorPos", "int", 957, "int", 654)
    MouseClick left
    Sleep 10000

    ;next 1
    DllCall("SetCursorPos", "int", 905, "int", 915)
    MouseClick left
    Sleep 5000

    ;next 2
    DllCall("SetCursorPos", "int", 905, "int", 915)
    MouseClick left
    Sleep 5000

    ;next 3
    DllCall("SetCursorPos", "int", 905, "int", 915)
    MouseClick left
    Sleep 5000
}
F12::Pause
