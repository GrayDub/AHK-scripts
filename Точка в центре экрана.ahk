; pricel
x = 1300
y = 450
w = 5
h = 5
Color = 0xFF0000
WS_EX_TRANSPARENT := 0x20
WS_EX_LAYERED := 0x80000
Gui, +AlwaysOnTop -Caption +ToolWindow +LastFound
Gui, Color, % Color
Gui, Show, x%x% y%y% w%w% h%h% NA
WinSet, ExStyle, % "+" WS_EX_LAYERED|WS_EX_TRANSPARENT