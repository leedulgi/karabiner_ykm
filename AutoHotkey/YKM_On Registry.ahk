#installKeybdHook

+space::Send, {vk15sc138}
;SC05A::return
#if GetKeyState("SC05A")
{
h::Left
l::Right
j::Down
k::Up
n::Pgdn
m::Pgup
,::Home
.::End

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

tab::CapsLock
Backspace::Del
SC039::Backspace

g::Volume_Up
b::Volume_Down

i::insert
}
