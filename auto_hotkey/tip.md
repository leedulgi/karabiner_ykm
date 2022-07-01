# key info

- Ctrl ^ Win # Alt ! Shift +
- {left} {up} {down} {right}
- 한영 SC138 VK15
- 한자 SC11D
- 없는키 sc05a vkee

- 컴파일 제대로 안될때 Send 써보기
- 동시입력 예시 !{Left} ^[ 등

* 조합키의경우 :: 전은 x & y 로 해야함

- 키 이름보다 스캔코드로 작성했을 때 더 우선순위가 높다(빠르다)
  ex) 한글키보드3에서 shift+space 한자키 때문에 ^백스페이스가 씹혔지만
  SC037로 했을때 작동했음

- vkee를 블록하고 GetKeyState를 sc05a로 잡으니 키 입력엔 안잡히지만 작동 되었다.

- ;(세미콜론)을 리매핑 하려면 escape key `사용 ex)`;

* 일본어는 caps 리맵핑하면 오류 발생 -> 레지스트리로 변경해야함

* If GetKeyState 앞에 # 안써줬더니 작동 안함. #If GetKeyState 까지가 세트인듯

- #은 특별한 그 자체로서 하나의 의미가 아니라, 다른 요소와 붙어서 하나의 특별한 상황을 만드는듯 하다 ex) #ifWinActive

* 주석 /\* \*/ 한 라인에 다 적었더니 에러 발생함. 좀 더 알아볼 것

- Beginner Tutorial : http://autohotkeykr.sourceforge.net/docs/Tutorial.htm#s51
