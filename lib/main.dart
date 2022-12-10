import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GDSC AL-iraqia"),
        centerTitle: true,
        backgroundColor: Color(0xFF2d3447),
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Image.asset("images/img.png"),
        ),
      ),
    );
  }
}
