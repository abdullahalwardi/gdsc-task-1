import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('GDSC Al-iraqia'),
        centerTitle: true,
        leading: const Icon(Icons.menu),
      ),
      body: Center(child: Image.asset('gdsclogo.jpg')),
    );
  }
}
