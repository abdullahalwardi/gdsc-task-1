import 'package:flutter/material.dart';

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
                      color: Colors.blue.shade200),
                ],
              ),
              CircleAvatar(
                backgroundImage:
                    const AssetImage("assets/images/googleclub.png"),
                backgroundColor: Colors.pink.shade300,
                radius: 150,
              ),
              const Task1Text(
                text: "Baneen Ahmed",
                size: 20,
                color: Colors.black,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Task1Text extends StatelessWidget {
  const Task1Text({
    Key? key,
    required this.color,
    required this.size,
    required this.text,
  }) : super(key: key);

  final String text;
  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: FontWeight.bold,
        color: color,
      ),
    );
  }
}
