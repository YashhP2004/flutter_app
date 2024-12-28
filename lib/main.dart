import 'package:flutter/material.dart';
import 'package:flutter_app/base/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
  var test =TestClass(x: 2, y: 3);
  print(test.y);
}
class TestClass{
  int x;
  int y;
  TestClass({required this.x,required this.y});
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }
}