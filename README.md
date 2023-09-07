# Object-Oriented Programming course @ HNU CE undergrad

2023년 2학기 한남대학교 컴퓨터공학과 객체지향프로그래밍 과목 홈페이지입니다.

## Textbooks and References

### Textbooks
* [코틀린 객체지향 프로그래밍, 2023, 에이콘 출판](http://acornpub.co.kr/book/kotlin-oop)
  (원서: [Hands-On Object-Oriented Programming with Kotlin, 2018, Packt Publishing](https://www.oreilly.com/library/view/hands-on-object-oriented-programming/9781789617726/))
* [forax/java-guide](https://github.com/forax/java-guide) 프랑스 파리의 구스타프 에펠 대학 교수님이 집필중인 원고/강의노트

### References
* [JDK 15 documentation](https://docs.oracle.com/en/java/javase/15/)
* [Kotlin documentation](https://kotlinlang.org/docs/)

## Syllabus
| 주차 | 강의                                         | 실습                                                      |
| ---- | -------------------------------------------- | --------------------------------------------------------- |
| 1    | 수업 소개                                    | 개발환경 설치/활용 방법 익히기                            |
| 2    | forax/java-guide:<br>chap. 00,01,02,03,04    | 코틀린OOP: 1장(Part A)<br>활동00: 실행만 하면 미션 완료 (3점)  |
| 3    | forax/java-guide:<br>chap. 05,07,08,09,30,10 | 코틀린OOP: 1장(Part B)<br>활동01: 3D 실수 벡터를 Triple로 표현해 두 벡터의 내적과 외적 계산 (3점) |
| 4    | forax/java-guide:<br>chap. 11,12,14          | 코틀린OOP: 1장(Part C)<br>활동02: dayStr을 받아 객체지향 수업/실습이 있는 날인지 판별하는 함수 작성 (3점) |
| 5    | forax/java-guide:<br>chap. 15,21             | forax/java-guide:<br>chap. 20,22,23 (강의로 진행)         |
| 6    | 중간 및 채점확인                             | 중간 및 채점확인                                          |
| 7    | 코틀린OOP: 2장(Part A, B)                    | Java 계산기 과제 안내<br>활동03: 컴파일만 되도록 작성 (3점) |
| 8    | 코틀린OOP: 3장(Part A, B, C)                 | Kotlin 계산기 과제 안내<br>활동04: enum class에 추상 연산자 함수 invoke를 추가하고 각 enum 객체에서 적절히 override [참고자료](https://velog.io/@ohzzi/Kotlin-operator-fun-invoke) (3점) |
| 9    | 코틀린OOP: 4장(Part A, B)                    | 계산기 과제 해설                                          |
| 10   | 코틀린OOP: 5장(Part A, B)                    | 코틀린OOP: 5장(Part C) 실습<br>활동05: 주어진 자연수 이하로 서로 소인 피타고라스 triple의 리스트를 계산하는 함수를 반복문이 아닌 filter, map 등의 고차함수를 활용해 함수 몸체를 식의 형태로 작성 (3점) |
| 11   | 코틀린OOP: 6장                               | 기말과제 Playing Cards 소개<br>활동06: CardItem을 코틀린의 delegation을 활용해 선언하도록 코드 수정해 보기 (새로운 인터페이스 추가 필요) (3점) |
| 12   | 코틀린OOP: 6장, 7장                          | 기말과제 관련 활동07: GameDeck 작성 (3점)                 |
| 13   | 코틀린OOP: 7장                               | 기말과제 관련 활동08: ComputerPlayer 작성 (3점)           |
| 14   | 코틀린OOP: 11장                              | 기말과제 관련 활동09: HumanPlayer 작성 (3점)              |
| 15   | 기말과제 해설                                | 기말채점 및 성적합산 확인                                 |

## Programming languages and related tools for course activities
* [Java](https://www.oracle.com/kr/java/)
  with [Jupyter notebook](https://jupyter.org/)
  using the [forax/java-guide](https://github.com/forax/java-guide) Docker image
  running [IJava](https://github.com/SpencerPark/IJava) kernel
  based on [JShell](https://docs.oracle.com/en/java/javase/15/jshell/introduction-jshell.html)

* [Kotlin](https://kotlinlang.org/)
  either with [Jupyter notebook](https://jupyter.org/)
  using [Kotin notebook](https://github.com/knonm/kotlin-notebook)
  running [Kotlin kernel](https://github.com/Kotlin/kotlin-jupyter),
  or with [JetBrains Datalore](https://datalore.jetbrains.com/)

## Links

### Docker and WSL2
* [Docker가 뭐고 왜 쓰는건가요?](https://youtu.be/tPjpcsgxgWc) -- *얄팍한 코딩사전* on YouTube
* [WSL 2: Getting started](https://youtu.be/_fntjriRe48) -- *David Bombal* on YouTube
* [WSL 2 with Docker getting started](https://youtu.be/5RQbdMn04Oc) -- *David Bombal* on YouTube
* [WSL 2(Windows Subsystem For Linux 2) 정식 버전 사용하기](https://www.lesstif.com/software-architect/wsl-2-windows-subsystem-for-linux-2-89555812.html)
    - 윈도우 개발자 프로그램(베타 버전 체험)이 아니라 최신 정식 출시 버전(Windows 10 버전 2004) 기준으로 WSL2 설치를 자세하게 주의사항 포함 정리가 잘 되어 있다. Windows 11에서도 설치 방법은 대략 방법은 비슷하다.
* [Install Docker on WSL2](https://dev.to/0xkoji/install-docker-on-wsl2-2ma5) 도커 데스크탑 없이 도커 엔진만 설치해서 활용할 수 있는 스크립트만 간단히 정리된 내용

### On programming paradigms
* [함수형 프로그래밍이 뭔가요?](https://youtu.be/jVG5jvOzu9Y) -- *얄팍한 코딩사전* on YouTube
* [객체지향 디자인패턴 1](https://youtu.be/lJES5TQTTWE) -- *얄팍한 코딩사전* on YouTube
* [객체지향 디자인패턴 2](https://youtu.be/q3_WXP9pPUQ) -- *얄팍한 코딩사전* on YouTube
* [Why Isn't Functional Programming the Norm? – Richard Feldman](https://youtu.be/QyJZzq0v7Z4) -- Elm 언어 핵심 개발자인 Richard Feldman의 Clojoure 2019 컨퍼런스 강연. 제목에서 주는 인상과는 달리 함수형 프로그래밍보다 OOP, OOPL 관련 내용에 대한 이야기가 더 많다.
* [Why Static Typing Came Back • Richard Feldman](https://youtu.be/Tml94je2edk) -- Elm 언어 핵심 개발자인 Richard Feldman의 GOTO 2022 컨퍼런스 강연. 한때 업계에서 정적 타입 언어가 아닌 동적 타입 언어가 주목받은 이유와, 최근 새로 만들어지는 언어들은 왜 그렇지 않은가에 대한 이야기.
