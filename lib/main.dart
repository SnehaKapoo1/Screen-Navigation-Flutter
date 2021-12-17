import 'package:flutter/material.dart';
import 'package:multiple_screen_flutter/screen0.dart';
import 'package:multiple_screen_flutter/screen1.dart';
import 'package:multiple_screen_flutter/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen0(),
        '/First': (context) => const Screen1(),
        '/Second': (context) => const Screen2(),
      },
    );
  }
}
