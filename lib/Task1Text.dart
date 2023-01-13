import 'package:flutter/material.dart';

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
