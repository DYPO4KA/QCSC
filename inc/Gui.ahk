Gui, Add, Button, default, OK 
Gui, Add, Hotkey, vChosenHotkey, Q
Gui, Show,, Shaft key
Return

ButtonOK:
Gui, Submit

Hotkey, ~%ChosenHotkey%, _MyLabel

_MyLabel:
msgbox, do this
return