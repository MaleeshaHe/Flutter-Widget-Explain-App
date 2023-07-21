import 'package:flutter/material.dart';

class MyScreen01 extends StatelessWidget {
  const MyScreen01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "My Screen 01",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text("Name"),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.amberAccent,
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(
                    Icons.favorite_rounded,
                    size: 50,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.notifications,
                    size: 50,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.air,
                    size: 50,
                    color: Colors.blueAccent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
