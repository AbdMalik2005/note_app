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
        children: [
          SizedBox(height: 50),
          CustomAppbar(),
          Expanded(
            child: ListNote()
          ),
        ],
      ),
    );
  }
}


class ListNote extends StatelessWidget {
  const ListNote({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) =>const NoteItem(),
            );
  }
}