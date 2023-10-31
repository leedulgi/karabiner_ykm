#installKeybdHook

CapsLock::LControl
~LWin::LAlt
LWin & l::
LAlt::SC05A
SC138::LWin
SC138 & l::send, {RWin & l}
SC05A & Space::backspace 
+Space::vk15
#if GetKeyState("SC05A")
{
h::Left
l::Right
j::Down
k::Up
n::pgup
m::pgdn
,::Home
.::End
o::esc

Tab::Esc
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

g::Volume_Up
b::Volume_Down
}
