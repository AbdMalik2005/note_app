import 'package:flutter/material.dart';
import 'package:news/widgets/add_note.dart';
import 'package:news/widgets/note_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) => Addnote_Buttonsheet(),
          );
        },
        child: Icon(Icons.add),
      ),
      body: const NoteViewBody(),
    );
  }
}


