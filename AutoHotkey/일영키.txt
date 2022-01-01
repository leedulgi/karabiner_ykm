if A_Language=0411 ;; 일본어일 경우
{
 RAlt::    ;; 오른쪽 Alt(한/영 전환버튼)을 누르면
 Send !`` ;; 왼쪽 Alt(!)와 backtick(`)을 전송한다. 이 때 backtick이 2개인 이유는 backtick이 c++의 \처럼 이용되기 때문
 if WinActive("Google Chrome")   ;; 만약 Google Chrome 이 실행중이라면
   Send, {Esc}  ;; Esc도 눌러준다 (크롬에서는 Alt가 눌린상태가 되기 때문)
 return
}

출처: https://yarosoo.tistory.com/40 [야로수의 연구일지]