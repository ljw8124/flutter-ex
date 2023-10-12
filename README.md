# flutter-ex
Dart &amp; Flutter pratice repository


## What is Dart?
Dart 는 컴파일러를 두개 가지고 있다 Dart  Native, Dart Web</br>
이 두개로 여러가지 형식으로 컴파일 가능하다(IOS, Android, Windows, Linux, ...etc)

### Dart 컴파일하는 방법
just-in-time, ahead-of-time 방식이 있음

- just-in-time: dartVM 을 이용하여 작성한 코드 결과를 바로 보여줌. 하지만 가상 머신에서 보여주므로 실행속도가 조금 느릴 수 있음(개발 중에만 제공, 풍부한 디버깅 기능과 함께)

- ahead-of-time: 컴파일을 먼저하고, 그 결과인 바이너리를 배포, 런타임에서 분석 및 컴파일을 위해 일시 중지하지 않아 보다 예측 가능한 프로그램 작성이 가능하다. 하지만 변경 시 마다 컴파일을 해야함(배포 시에만 사용함)

### Dart 가 가진 특징
1. null safety
    - null 에게서 안전한 프로그램 코드를 작성하는 것을 의미함
    - 모든 변수는 null 이 될 수 없으며, non-nullable 변수에는 null 값을 할당할 수 없음
    - non-nullable 변수를 위한 null check 가 필요 없음
    - "Class 내의 변수는" 반드시 선언과 동시에 초기화 시켜야 함
2. 객체 지향 언어
    - 변수에 넣을 수 있는 것은 모두 객체이고, 모든 객체는 클래스의 인스턴스로 취급
3. 정적인 언어로 유형이 지정됨(Strong Typing)
    - 변수와 객체는 특정 유형으로 선언되어야 하며 런타임 중에 유형을 변경할 수 없다.


임시 코딩이 필요한 경우에는, dartpad.dev 에서 작성해도 됨


Dart 에서는 변수 타입을 지정할 때, var 로 선언하는 것이 권장되고, 타입을 지정하는 것은 class 의 property 를 작성할 때 사용하는 것을 권장함


Dart 에서 모든 변수는 Object, function 도 object 로 취급함