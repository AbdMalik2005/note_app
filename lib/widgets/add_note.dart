import 'package:flutter/material.dart';
import 'package:news/widgets/Mytextfield.dart';
import 'package:news/widgets/custom_button.dart';

class Addnote_Buttonsheet extends StatelessWidget {
  const Addnote_Buttonsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Mytextfield(text: 'title', MaxLines: 1),
            SizedBox(height: 24),
            Mytextfield(text: 'content', MaxLines: 5),
            SizedBox(height: 64),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
