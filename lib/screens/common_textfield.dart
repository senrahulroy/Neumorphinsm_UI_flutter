import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String textName;

  final TextStyle style;

  const MyTextField({Key? key, required this.textName, required this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      textName,
      style: style, //const TextStyle(),
    );
  }
}
