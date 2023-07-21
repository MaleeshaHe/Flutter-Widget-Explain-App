import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.network(
              height: 200,
              "https://static01.nyt.com/images/2019/02/03/travel/03frugal-srilanka01/merlin_148552275_74c0d250-949c-46e0-b8a1-e6d499e992cf-superJumbo.jpg?quality=75&auto=webp",
            ),
            SizedBox(
              height: 50,
            ),
            Image.asset("assets/img/male.jpg")
          ],
        ),
      ),
    );
  }
}
