import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String btnText;
  final Color color;

  const MyButton({
    super.key,
    required this.btnText,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 80,
      height: 80,
      child: Text(
        btnText,
        style: TextStyle(fontSize: 24, color: color),
      ),
    );
  }
}
