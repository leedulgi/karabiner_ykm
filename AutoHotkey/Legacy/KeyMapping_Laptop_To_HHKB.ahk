#installKeybdHook

\::backspace
Backspace::Del
Delete::\
esc::`
LWin::LAlt
LAlt::F13
SHIFT & SC138::SC1F1
SC11D::RWin

#if GetKeyState("F13")
{
j::Send, {Left}
l::Send, {Right}
i::Send, {Up}
k::Send, {Down}
u::Send, {pgup}
o::send, {pgdn}
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

`::Esc
1::f1
2::f2
3::f3
4::f4
5::f5
6::f6
7::f7
9::f8
0::f9
-::f10
=::f11
Backspace::f12


,::send, ·
.::send, ○ 

return
}

return
