import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
        centerTitle: true,
        backgroundColor: Colors.cyan.shade300,
      ),
      body: Center(
        child: Wrap(
          spacing: 40,
          runSpacing: 60,
          children: [
            Container(
              color: Colors.blue.shade800,
              width: 40,
              height: 40,
            ),
            Container(
              color: Colors.cyan,
              width: 40,
              height: 40,
            ),
            Container(
              color: Colors.orange.shade600,
              width: 40,
              height: 40,
            ),
            Container(
              color: Colors.black,
              width: 40,
              height: 40,
            ),
            Container(
              color: Colors.yellow.shade100,
              width: 40,
              height: 40,
            ),
            Container(
              color: Colors.red.shade400,
              width: 40,
              height: 40,
            ),
            Container(
              color: Colors.green.shade500,
              width: 40,
              height: 40,
            ),
            Container(
              color: Colors.purple.shade500,
              width: 40,
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
