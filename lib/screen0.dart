import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Screen0'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              ElevatedButton(
                child: const Text(
                  'Go Forward To Screen 1',
                ),
                style: ElevatedButton.styleFrom(primary: Colors.red),
                onPressed: () {
                  Navigator.pushNamed(context, '/First');
                },
              ),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                child: const Text(
                  'Go Forward To Screen 2',
                ),
                style: ElevatedButton.styleFrom(primary: Colors.blue),
                onPressed: () {
                  Navigator.pushNamed(context, '/Second');
                },
              ),
            ],
          ),
        ));
  }
}
