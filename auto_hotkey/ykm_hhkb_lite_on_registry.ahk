#installKeybdHook

+space::Send, {vk15}
esc::`
`::backspace
\::backspace
backspace::\
;RWin::RCtrl


$^[::vim_norm_mod()

/* 
  switch to english with esc on hangeul
 */
vim_norm_mod() {
  if(IME_CHECK("A"))
    Send, {VK15}
  Send, {Esc}
  return
}

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
;#if GetKeyState(vkee)
#if GetKeyState("SC05A") 
{
;  hjkl to arrow key
  h::Left
  l::Right
  j::Down
  k::Up

  ;for unix terminal control
  a::^a
  e::^e
  b::^b
  f::^f
  c::^c
  v::^v

;  esc for vim
  [::vim_norm_mod()

$Esc::vim_norm_mod()

  
  d::Pgdn
  u::Pgup
  n::Home
  m::End
  i::insert

;  `::Esc
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
}
