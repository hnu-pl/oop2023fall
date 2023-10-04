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
| 3    | forax/java-guide:<br>chap. 05,07,08,09,30,10 | 코틀린OOP: 1장(Part B)<br>활동01: 3D 실수 벡터를 Triple로 표현해 두 벡터의 내적과 외적을 계산하는 함수 작성 (3점) |
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


## Installation tips

### WSL install
사용하는 컴퓨터의 하드웨어 설정이 가상화를 지원하며 제대로 활성화된 상태로 설정되어 있다고 가정하면 다음과 같이 설치하면 됨
(대부분 BIOS에서 기본적으로 가상화를 돌릴 수 있는 설정이 활성화되어 있을테지지만 다른 사람들처럼 설치해도 이상하게 뭔가 안된다면 혹시 BIOS에서 설정이 막혀있는지 확인할 필요는 있다.)

#### WSL 설치방법1
1. "**제어판 > 프로그램 및 기능 > 윈도우즈 기능 켜기 끄기**"에서 다음을 활성화한 뒤 재부팅
   - 리눅스용 윈도우즈 하위 시스템
   - 가상 머신 플랫폼
1. 명령창에서 `wsl --update` 실행
   - 혹시 모르니 "**설정**"에서 윈도우즈 업데이트도 해주기
1. 명령창에서 `wsl --set-default-version 2` 명령어로 WSL 버전 2로 설정
1. Microsoft Store를 실행해서 Linux를 검색해 원하는 리눅스 배포판 설치

#### WSL 설치방법2
간단히 명령어 하나로 (WSL이 전혀 설치되지 않은 경우에만 가능) 
- https://learn.microsoft.com/ko-kr/windows/wsl/install

### Docker install
윈도우즈 사용자를 기준으로 설명 (맥이나 리눅스를 이미 돌리고 있는 사용자들인 이거 설명이 필요없을 거라 대부분)

#### 도커 설치방법1
GUI를 제공하는 **Docker Desktop for Windows** 설치해서 WSL에 설치된 리눅스와 연동
- https://docs.docker.com/desktop/install/windows-install/

설치할 때부터 Enable WSL 2 integration을 체크하면 좋고

설치 후 Settings에서 WSL integration관련 설정이 제대로 되었나 확인! (혹시 설치할 때 체크를 안했더라도 아마 여기서 설정 가능할 것임)

설치는 편하지만 굳이 사용하지 않는 기능까지 설치하는 느낌이랄까,
시작프로그램에 넣어놓으면 컴퓨터 부팅할 때마다 도커 패널이 뜨고 해서 부담스러울 수 있는 것이 단점
(물론 이것도 시작 프로그램에 들어가지 않게 설정을 끌 수는 있음)

#### 도커 설치방법2
WSL2에서 돌리는 리눅스 안에서 리눅스 패키지로 설치하는 게 그냥 도커 이미지를 돌려보는 정도라면 오히려 더 가볍다
- https://netmarble.engineering/docker-on-wsl2-without-docker-desktop/
위 자료를 참고할 것

#### 도커 실행시 유의점
도커는 시스템 서비스로 돌아가고 있어서 일반 사용자에게 접근 권한이 기본적으로는 제공되지 않으므로 `docker` 명령어를 실행시키기 위해서는 접근권한을 획득해야 하는데,
두 가지 방법이 있다.

1. `sudo` 명령어로 루트 권한으로 실행하는 방법. 간단히 가상환경에서 도커를 돌리는 경우라면 이것도 뭐 괜찮음). 그러니까 `sudo ./runj.sh` 이런 식으로 실행하면 됨. `runj.sh`나 `runk.sh`라는 스크립트에서 `docker` 명령어를 실행시키는데 접근권한이 없다면 이게 실행이 거부당한다.
2. 조금 더 정석적인 방법은 (특히 보안에 신경써야 하는 공용 서버나 그런 환경에 설정하는 경우에는) 리눅스 시스템에 접근 가능한 그룹을 설정하고 (보통 docker라는 명령어와 똑같은 이름의 그룹을 만들고) 사용하는 리눅스 계정을 그 그룹에 등록하면 됨.
