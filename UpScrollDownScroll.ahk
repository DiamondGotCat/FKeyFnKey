; ╭──────────────────────────────────────╮
; │ UpScrollDownScroll.ahk on FKeyFnKey  │
; │ Nercone <nercone@diamondgotcat.net>  │
; │ Made by Nercone / MIT License        │
; │ Copyright (c) 2025 DiamondGotCat     │
; ╰──────────────────────────────────────╯

WheelUp::Send "{WheelDown}"
WheelDown::Send "{WheelUp}"
WheelLeft::Send "{WheelRight}"
WheelRight::Send "{WheelLeft}"
