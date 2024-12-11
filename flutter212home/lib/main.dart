import 'package:flutter/material.dart';
import 'package:flutter212home/screen_1.dart';
import 'package:flutter212home/screen_2.dart';
import 'package:flutter212home/screen_3.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ScreenUtilInit(
      designSize: const Size(390, 640),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Screen3(),
      ),
    );
  }
}
