import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite),
              color: Colors.green,
              iconSize: 50,
            ),
            TextButton(
              onPressed: () {},
              child: const Text("Click"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Click"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Click"),
            )
          ],
        ),
      ),
    );
  }
}
