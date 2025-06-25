import 'package:flutter/material.dart';
import 'package:news/widgets/Mytextfield.dart';

class Field_Edit_Note extends StatelessWidget {
  const Field_Edit_Note({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Mytextfield(text: 'title', MaxLines: 1),
        SizedBox(height: 24),
        Mytextfield(text: 'content', MaxLines: 5),
      ],
    );
  }
}
