import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  List<int> numbers = [];

  void onClickEvent() {
    // 데이터가 변경되었다고 알리는 함수
    // 이 때 데이터가 변하는 코드를 setState() 안에 넣지 않아도 됨
    setState(() {
      counter += 1;
      numbers.add(numbers.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF4EDDB),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Click Count',
                style: TextStyle(fontSize: 30),
              ),
              // Text(
              //   '$counter',
              //   style: const TextStyle(fontSize: 30),
              // ),
              for (var n in numbers)
                Text(
                  '$n',
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),

              IconButton(
                iconSize: 40,
                onPressed: onClickEvent,
                icon: const Icon(
                  Icons.add_box_outlined,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
