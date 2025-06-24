import 'package:flutter/material.dart';
import 'package:news/widgets/custom_appbar.dart';
import 'package:news/widgets/custom_noteitem.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 28),
      child: Column(
        children: [SizedBox(height: 50), CustomAppbar(), NoteItem()],
      ),
    );
  }
}


