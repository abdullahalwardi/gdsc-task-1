import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gdsc/pages/splash_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Color(0xff2d3447)),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'GDSC Al-Iraqia',
      debugShowCheckedModeBanner: false,
      home: GdscPage(),
    );
  }
}
