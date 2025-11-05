F1::  Send "{Brightness_Down}"   ; 明るさ ↓
F2::  Send "{Brightness_Up}"     ; 明るさ ↑
F3::  Return                     ; 何もしない
F4::  Return                     ; 何もしない
F5::  Return                     ; 何もしない
F6::  Return                     ; 何もしない
F7::  Send "{Media_Prev}"        ; 再生：最初/前の曲
F8::  Send "{Media_Play_Pause}"  ; 再生：再開/一時停止
F9::  Send "{Media_Next}"        ; 再生：最後までスキップして次
F10:: Send "{Volume_Mute}"       ; 音量：ミュート/解除
F11:: Send "{Volume_Down}"       ; 音量 ↓
F12:: Send "{Volume_Up}"         ; 音量 ↑

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

^!F12::{
    static on := true
    on := !on
    for k in ["F1","F2","F3","F4","F5","F6","F7","F8","F9","F10","F11","F12"
            , "!F1","!F2","!F3","!F4","!F5","!F6","!F7","!F8","!F9","!F10","!F11","!F12"] {
        Hotkey k, on ? "On" : "Off"
    }
    ToolTip(on ? "Fn-like mapping: ON" : "Fn-like mapping: OFF")
    SetTimer(() => ToolTip(), -1000)
}
