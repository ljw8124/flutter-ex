// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// runApp 함수에는 widget 타입의 인자를 필요로 함

// App 을 리턴할 때는 둘 중에 하나임
// 1. material app  -> 구글 스타일(default 면서 많이 사용)
// 2. cupertino app -> 애플 스타일

// material app 을 사용할 때 잘 보아야 하는것은 property 중 하나인 'home' 이다

// mobile app 의 모든 화면에는 scaffold 가 필요한데, 앱의 구조라고 볼 수 있다.
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Hey, joungwoo!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'What\'s up?',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.7),
                            fontSize: 18,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
