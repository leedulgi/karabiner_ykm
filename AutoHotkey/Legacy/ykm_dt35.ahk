#installKeybdHook

CapsLock::LCtrl
LWin::LAlt
LAlt::F13
RCtrl::F13
PrintScreen::LWin


#if GetKeyState("F13")
{
j::Send, {Left}
l::Send, {Right}
i::Send, {Up}
k::Send, {Down}
u::Send, {pgup}
o::send, {pgdn}
n::Send, {Home}
m::Send, {End}
^j::Send, {Ctrldown}{Left}
^l::Send, {Ctrldown}{Right}
+j::Send, {Shiftdown}{Left}
+l::Send, {Shiftdown}{Right}
+i::Send, {Shiftdown}{Up}	
+k::Send, {Shiftdown}{Down}
+^j::Send, {Shiftdown}{Ctrldown}{Left}
+^l::Send, {Shiftdown}{Ctrldown}{Right}
!j::Send, !{Left}
!l::Send, !{Right}

s::Send, {Left}
f::Send, {Right}
e::Send, {Up}
d::Send, {Down}
w::Send, {pgup}
r::send, {pgdn}
c::Send, {Home}
v::Send, {End}
^s::Send, {Ctrldown}{Left}
^f::Send, {Ctrldown}{Right}
+s::Send, {Shiftdown}{Left}
+f::Send, {Shiftdown}{Right}
+e::Send, {Shiftdown}{Up}	
+d::Send, {Shiftdown}{Down}
+^s::Send, {Shiftdown}{Ctrldown}{Left}
+^f::Send, {Shiftdown}{Ctrldown}{Right}
!s::Send, !{Left}
!f::Send, !{Right}

`::Esc
1::f1
2::f2
3::f3
4::f4
5::f5
6::f6
7::f7
8::f8
9::f9
0::f10
-::f11
=::f12

Backspace::Del
space::Backspace
return
}

return