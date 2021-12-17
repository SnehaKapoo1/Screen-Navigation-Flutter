import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multiple_screen_flutter/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen1'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text(
            'Go Forward To Screen 2',
          ),
          style: ElevatedButton.styleFrom(primary: Colors.red),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const Screen2();
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
