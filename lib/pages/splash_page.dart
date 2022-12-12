import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class GdscPage extends StatelessWidget {
  const GdscPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xff2d3447),
        systemOverlayStyle: SystemUiOverlayStyle.light,
        title: const Text(
          'GDSC Al-Iraqia',
          style: TextStyle(color: Color.fromARGB(255, 199, 205, 214)),
        ),
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
          color: Color.fromARGB(255, 199, 205, 214),
          size: 30,
        ),
      ),
      body: Center(
        child: Image.asset('assets/images/download.png'),
      ),
    );
  }
}
