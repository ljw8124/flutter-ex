import 'package:flutter/material.dart';
import 'package:flutter_ex/widgets/Button.dart';

void main() {
  runApp(const App());
}

// runApp 함수에는 widget 타입의 인자를 필요로 함

// App 을 리턴할 때는 둘 중에 하나임
// 1. material app  -> 구글 스타일(default 면서 많이 사용)
// 2. cupertino app -> 애플 스타일

// material app 을 사용할 때 잘 보아야 하는것은 property 중 하나인 'home' 이다

// mobile app 의 모든 화면에는 scaffold 가 필요한데, 앱의 구조라고 볼 수 있다.
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Text(
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
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 80,
              ),
              Text(
                'Total Balance',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 22,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "\$ 139.99",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Button(
                    text: 'Tranfer',
                    bgColor: Color(0xFFF1B33B),
                    textColor: Colors.black,
                  ),
                  Button(
                    text: 'Request',
                    bgColor: Color(0xFF1F2123),
                    textColor: Colors.white,
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Wallets',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF1F2123),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Euro',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 32,
                                fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const Text(
                                '6,428',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                'EUR',
                                style: TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Transform.scale(
                        scale: 2,
                        child: Transform.translate(
                          offset: const Offset(8, 10),
                          child: const Icon(
                            size: 88,
                            color: Colors.white,
                            Icons.euro,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// 플러터 개발시 vscode 에서 있으면 좋은 setting
// "editor.codeActionsOnSave": {
//   "source.fixAll": true
// },
// "dart.previewFlutterUiGuides": true,
