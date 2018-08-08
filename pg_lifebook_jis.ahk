; 前提として以下をレジストリで設定済みとする
; 左CapsLockを右Ctrlへ変更
; 右Ctrlを右Altへ変更

; Shift + PageUp,Down to Home,End
+PgUp::Send {Home}
+PgDn::Send {End}

; Ctrl + PageUp,Down to Home,End
^PgUp::Send {Home}
^PgDn::Send {End}

; RightCtrl + A,E to Home,End
>^a::Send {Home}
>^e::Send {End}

;<!a::Send {Ctrl down}a{Ctrl up}
;<!b::Send {Ctrl down}b{Ctrl up}
;<!c::Send {Ctrl down}c{Ctrl up}
;<!x::Send {Ctrl down}x{Ctrl up}
;<!v::Send {Ctrl down}v{Ctrl up}
<!a::Send ^a
<!z::Send ^z
<!x::Send ^x
<!c::Send ^c
<!v::Send ^v

; 右Alt + Up,Dowm => PgUp,Down
;>!Up::Send {PgUp}
;>!Down::Send {PgDn}
; 右Shift + Up,Dowm => PgUp,Down
>+Up::Send {PgUp}
>+Down::Send {PgDn}

; TaskSwitch(Alt + Tab) to Ctrl + Tab
;LCtrl & Tab::AltTab
;<^<!r::ShiftAltTab ; AHK not supported

; Application Exit to Ctrl + F4
;LCtrl & F4::
;    Send, {Alt down}{F4}{Alt up}
;    Return
