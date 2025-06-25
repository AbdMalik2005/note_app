import 'package:flutter/material.dart';

class Mytextfield extends StatelessWidget {
    final String text;
  final int MaxLines;
  const Mytextfield({super.key, required this.text, required this.MaxLines});

  @override
  Widget build(BuildContext context) {
    return TextField(
            maxLines: MaxLines,
            decoration: InputDecoration(
              hintText: "$text",
              alignLabelWithHint: false,
              hintStyle: const TextStyle(color: Colors.teal , fontSize: 18),
              enabledBorder: Outlineborder(Colors.teal),
              focusedBorder: Outlineborder(Colors.white),
            ),
          );
  }
}
  OutlineInputBorder Outlineborder(Color mycolor) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: mycolor),
      borderRadius: BorderRadius.circular(8),
    );
  }
