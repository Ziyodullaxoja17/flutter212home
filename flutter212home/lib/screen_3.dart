import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RichText and Overflow"),
        backgroundColor: Colors.cyan.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 30.sp),
            children: [
              TextSpan(
                text: "Flutter",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
              ),
              TextSpan(
                text: "Widgets ",
                style:
                    TextStyle(color: Colors.green, fontStyle: FontStyle.italic),
              ),
              TextSpan(
                text: "Tutorials",
                style: TextStyle(
                    decoration: TextDecoration.underline, color: Colors.red),
              ),
            ],
          ),
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
        ),
      ),
    );
  }
}
