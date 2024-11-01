F10::
CoordMode Mouse, Screen
SendMode Input
Loop
{
    ;rclick feed destiny
    DllCall("SetCursorPos", "int", 1845, "int", 715)
    MouseClick, right, , , 2, 0  ; 雙擊右鍵
    Sleep 50000

    ;skip like thumb
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

    ;買日炎
    DllCall("SetCursorPos", "int", 1106, "int", 1013)
    MouseClick left
    Sleep 3000

    ;買日炎
    DllCall("SetCursorPos", "int", 1207, "int", 207)
    MouseClick left
    Sleep 3000

    ;買日炎
    DllCall("SetCursorPos", "int", 809, "int", 496)
    MouseClick, left
    Sleep 1000
    MouseClick, left
    Sleep 1000

    ;買日炎
    DllCall("SetCursorPos", "int", 1106, "int", 1013)
    MouseClick left
    Sleep 3000

    ;選角錯誤按確定
    DllCall("SetCursorPos", "int", 960, "int", 545)
    MouseClick left
    Sleep 3000

    ;連線錯誤按取消
    DllCall("SetCursorPos", "int", 1050, "int", 590)
    MouseClick left
    Sleep 3000
}
F12::Pause
