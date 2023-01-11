// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GDSC Al-iraqia"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(252, 49, 55, 80),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text(
                  "Let's dart together!",
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Flutter Team",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue.shade900,
                  ),
                ),
              ],
            ),
            CircleAvatar(
                radius: 130,
                backgroundColor: Color.fromARGB(255, 169, 219, 255),
                child: Image(image: AssetImage("assets/images/gdsc.png"))),
            Text("Noor Basim Mohammed",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue.shade900,
                    fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}
