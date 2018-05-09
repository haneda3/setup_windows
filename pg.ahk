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

; TaskSwitch(Alt + Tab) to Ctrl + Tab
;LCtrl & Tab::AltTab
;<^<!r::ShiftAltTab ; AHK not supported

; Application Exit to Ctrl + F4
;LCtrl & F4::
;    Send, {Alt down}{F4}{Alt up}
;    Return
