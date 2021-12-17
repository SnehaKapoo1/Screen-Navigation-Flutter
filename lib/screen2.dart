import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen1'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text(
            'Go Back  To Screen 1',
          ),
          style: ElevatedButton.styleFrom(primary: Colors.blue),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
