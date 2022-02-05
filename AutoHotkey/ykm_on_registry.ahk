#installKeybdHook

+space::Send, {vk15}

/* switch to english with esc on hangeul */
$Esc::
    if(IME_CHECK("A"))
        Send, {VK15}    ; press ko/en_key when current language is hangeul with esc
Send, {Esc}
$^[::
    if(IME_CHECK("A"))
        Send, {VK15}    ; press ko/en_key when current language is hangeul with ^[
Send, ^[
    return
/*
  IME check 
*/
IME_CHECK(WinTitle) {
  WinGet,hWnd,ID,%WinTitle%
  Return Send_ImeControl(ImmGetDefaultIMEWnd(hWnd),0x005,"")
}
Send_ImeControl(DefaultIMEWnd, wParam, lParam) {
  DetectSave := A_DetectHiddenWindows
  DetectHiddenWindows,ON
   SendMessage 0x283, wParam,lParam,,ahk_id %DefaultIMEWnd%
  if (DetectSave <> A_DetectHiddenWindows)
      DetectHiddenWindows,%DetectSave%
  return ErrorLevel
}
ImmGetDefaultIMEWnd(hWnd) {
  return DllCall("imm32\ImmGetDefaultIMEWnd", Uint,hWnd, Uint)
}


;sc05a::return
vkee::return
#if GetKeyState("SC05A")
;#if GetKeyState(vkee)
{
;hjkl to arrow key
h::Left
l::Right
j::Down
k::Up

;for unix terminal control
;a::^a
;e::^e
;b::^b
;f::^f
;c::^c
;v::^v

[::
    if(IME_CHECK("A"))
        Send, {VK15}    ; press ko/en_key when current language is hangeul with ^[
;Send, {esc}

d::Pgdn
u::Pgup
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

;tab::CapsLock
Backspace::Del
space::Backspace

;g::Volume_Up
;b::Volume_Down

i::insert
}