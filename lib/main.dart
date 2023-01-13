import 'package:flutter/material.dart';
import 'Task1Text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("GDSC Al-iraqia"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 43, 53, 68),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  const Task1Text(
                      text: "Let's dart together!",
                      size: 35,
                      color: Colors.black),
                  Task1Text(
                      text: "Flutter team",
                      size: 20,
                      color: Colors.blue.shade400),
                ],
              ),
              CircleAvatar(
                backgroundImage:
                    const AssetImage("assets/images/googleclub.png"),
                backgroundColor: Colors.blue.shade300,
                radius: 150,
              ),
              Task1Text(
                  text: "Baneen Ahmed", size: 20, color: Colors.blue.shade400),
            ],
          ),
        ),
      ),
    );
  }
}
