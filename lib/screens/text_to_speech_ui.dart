import 'package:flutter/material.dart';
import 'package:widget_explain_app/custom/card_view.dart';
import 'package:widget_explain_app/custom/list_card.dart';

class TextToSpeech extends StatelessWidget {
  const TextToSpeech({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              CardView(
                text1: "Past Text",
                text2: "Input or past your text",
                icon: Icons.text_fields,
              ),
              const SizedBox(
                height: 25,
              ),
              CardView(
                text1: "Import File",
                text2: "Input or past your text",
                icon: Icons.file_copy,
                colors: const [Colors.orangeAccent, Colors.orange],
              ),
              const SizedBox(
                height: 25,
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Open Recent",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 500,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                      ListCard(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
