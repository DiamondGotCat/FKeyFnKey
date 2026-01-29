; ╭──────────────────────────────────────╮
; │ FKeyFnKey.ahk on FKeyFnKey           │
; │ Nercone <nercone@diamondgotcat.net>  │
; │ Made by Nercone / MIT License        │
; │ Copyright (c) 2025 DiamondGotCat     │
; ╰──────────────────────────────────────╯

F1::  Return                    ; 割り当てなし
F2::  Return                    ; 割り当てなし
F3::  Return                    ; 割り当てなし
F4::  Return                    ; 割り当てなし
F5::  Return                    ; 割り当てなし
F6::  Return                    ; 割り当てなし
F7::  Send "{Media_Prev}"       ; 最初または前の曲に戻す
F8::  Send "{Media_Play_Pause}" ; 再開/一時停止
F9::  Send "{Media_Next}"       ; 最後までスキップして次の曲へ
F10:: Send "{Volume_Mute}"      ; ミュート/ミュート解除
F11:: Send "{Volume_Down}"      ; 音量を下げる
F12:: Send "{Volume_Up}"        ; 音量を上げる

!F1::  Send "{F1}"
!F2::  Send "{F2}"
!F3::  Send "{F3}"
!F4::  Send "{F4}"
!F5::  Send "{F5}"
!F6::  Send "{F6}"
!F7::  Send "{F7}"
!F8::  Send "{F8}"
!F9::  Send "{F9}"
!F10:: Send "{F10}"
!F11:: Send "{F11}"
!F12:: Send "{F12}"
