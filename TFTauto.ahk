F10::
CoordMode Mouse, Screen
SendMode Input
Loop
{
    ;主程式左上開始遊戲
    DllCall("SetCursorPos", "int", 309, "int", 121)
    MouseClick left
    Sleep 10000

    ;主程式再來一場 (743-937, 907-945)
    DllCall("SetCursorPos", "int", 837, "int", 928)
    MouseClick left
    Sleep 10000

    ;主程式確認進場 (857-1057, 741-803)
    DllCall("SetCursorPos", "int", 973, "int", 800)
    MouseClick left
    Sleep 10000

    ;升級
    Send, f

    ;離開遊戲 (870-1061, 542-585)
    DllCall("SetCursorPos", "int", 885, "int", 584)
    MouseClick left
    Sleep 1000
    MouseClick left
    Sleep 1000

    ;連線錯誤按取消
    DllCall("SetCursorPos", "int", 1050, "int", 590)
    MouseClick left
    Sleep 3000
}

F12::Pause
