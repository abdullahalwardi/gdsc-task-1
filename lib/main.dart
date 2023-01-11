import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("GDSC AL-iraqia"),
        centerTitle: true,
        backgroundColor: const Color(0xFF2d3447),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                Text(
                  "Let's dart toghether!",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 26),
                ),
                Text(
                  "Flutter Team",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.blueAccent,
                      fontSize: 16),
                ),
              ],
            ),
            Image.asset("image/img.png"),
            const Text(
              "منتظر محمد",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.blueAccent,
                  fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
