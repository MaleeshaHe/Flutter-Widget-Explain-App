import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Flutter",
      style: TextStyle(
        fontSize: 40.0,
        color: Colors.blueAccent,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
