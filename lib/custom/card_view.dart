import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  String text1;
  String text2;
  List<Color> colors;
  IconData icon;

  CardView({
    required this.text1,
    required this.text2,
    required this.icon,
    this.colors = const [Colors.purpleAccent, Colors.purple],
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 35,
            color: Colors.white,
          ),
          Text(
            text1,
            style: const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          Text(
            text2,
            style: const TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w300,
                color: Colors.white),
          ),
        ],
      ),
    );
  }
}
