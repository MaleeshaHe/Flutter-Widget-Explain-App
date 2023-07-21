import 'package:flutter/material.dart';

import 'container_widget.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            ContainerWidget(),
            ContainerWidget(),
          ],
        ),
      ),
    );
  }
}
