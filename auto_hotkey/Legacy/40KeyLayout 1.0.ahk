#installKeybdHook

MButton::F14
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

`;::Send, {Left}
'::Send, {Right}
[::Send, {Up}
/::Send, {Down}
p::Send, {pgup}
]::send, {pgdn}
,::Send, {Home}
.::Send, {End}
^`;::Send, {Ctrldown}{Left}
^'::Send, {Ctrldown}{Right}
+`;::Send, {Shiftdown}{Left}
+'::Send, {Shiftdown}{Right}
+[::Send, {Shiftdown}{Up}	
+/::Send, {Shiftdown}{Down}
+^`;::Send, {Shiftdown}{Ctrldown}{Left}
+^'::Send, {Shiftdown}{Ctrldown}{Right}
!`;::Send, !{Left}
!'::Send, !{Right}

`::Esc
Backspace::Del
space::BackSpace
}

#if GetKeyState("F14")
{
`::send, {ESC}
q::send, {F1}
w::send, {F2}
e::send, {F3}
r::send, {F4}
t::send, {F5}
y::send, {F6}
u::send, {F7}
i::send, {F8}
o::send, {F9}
p::send, {F10} 

LCtrl::send, ``
+LCtrl::send, ~
a::send, 1
+a::Send, {!}
s::send, 2
+s::Send, @
d::send, 3
+d::Send, {#}
f::send, 4
+f::Send, $ 
g::send, 5
+g::Send, `%
h::send, 6
+h::Send, {^}
j::send, 7
+j::Send, &
k::send, 8
+k::Send, *
l::send, 9
+l::Send, (
Enter::send, 0
+Enter::Send, )
z::send, -
+z::send, _
x::send, =
+x::send,+ 
c::send, [
+c::send, {
v::send, ]
+v::send, }
b::send, {;}
+b::send, :
n::send, '
+n::send, "
m::send, ,
+m::send, 〈
/::send, .
+/::send,  〉
}

/* To40 Until here */

return