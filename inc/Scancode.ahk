SetFormat, Integer, Hex

ScanCode( wParam, lParam ) {
 Clipboard := "SC" SubStr((((lParam>>16) & 0xFF)+0xF000),-2) 
 GuiControl,, SC, %Clipboard%
}