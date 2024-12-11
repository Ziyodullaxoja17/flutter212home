import 'dart:developer';

import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
        backgroundColor: Colors.cyan.shade400,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  child: Text("1-blok yozildi"),
                  color: Colors.amber,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  child: Text("2-blok tuziogan"),
                  color: Colors.cyan.shade100,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  child: Text("3-blok tuzilgan"),
                  color: Colors.green.shade300,
                ),
              ),
            ],
          ),
          Divider(
            height: 40,
            color: Colors.purple.shade800,
            thickness: 3,
          ),
          Row(
            children: [
              Flexible(
                flex: 1,
                fit: FlexFit.loose,
                child: Container(
                  color: Colors.green.shade600,
                  child: Text("1-blok yaratilindi"),
                ),
              ),
              Flexible(
                fit: FlexFit.tight,
                flex: 5,
                child: Container(
                  color: Colors.amber.shade500,
                  child: Text("2-blok yaratilindi"),
                ),
              ),
              Flexible(
                flex: 1,
                fit: FlexFit.loose,
                child: Container(
                  child: Text("3-blok yaratilindi"),
                  color: Colors.red.shade300,
                ),
              ),
              //flexible ishlatib ko'rish
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          Divider(
            color: Colors.purple.shade300,
            height: 40,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: GestureDetector(
                  child: Container(
                    height: 100,
                    child: Text("Press"),
                    color: Colors.red.shade500,
                  ),
                  onTap: () {
                    log("1-button bosildi");
                  },
                ),
              ),
              Flexible(
                flex: 2,
                fit: FlexFit.tight,
                child: GestureDetector(
                  child: Container(
                    height: 100,
                    color: Colors.green.shade200,
                    child: Text("Press"),
                  ),
                  onTap: () {
                    log("2-tugma bosilgan");
                  },
                ),
              ),
              GestureDetector(
                child: Container(
                  width: 100,
                  height: 100,
                  child: Text("Press"),
                  color: Colors.amber,
                ),
                onTap: () {
                  log("3-button bosildi");
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
