import 'package:flutter/material.dart';
import 'package:widget_explain_app/widgets/list_view_builder_widget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ListViewBuilderWidget(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.ac_unit_rounded,
              size: 100,
              color: Colors.white,
            ),
            Text(
              "Splash Screen",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                fontSize: 40.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
