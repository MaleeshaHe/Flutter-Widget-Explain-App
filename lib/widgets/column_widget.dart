import 'package:flutter/material.dart';
import 'package:widget_explain_app/widgets/container_widget.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ContainerWidget(),
            ContainerWidget(),
            ContainerWidget(),
            ContainerWidget(),
            ContainerWidget(),
          ],
        ),
      ),
    );
  }
}
