import 'package:flutter/material.dart';
import 'package:news/widgets/Field_edit_note.dart';
import 'package:news/widgets/custom_appbar.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: NoteEdit());
  }
}

class NoteEdit extends StatelessWidget {
  const NoteEdit({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 28),
      child: Column(
        children:  [
          SizedBox(height: 50),
          CustomAppbar(title: 'Edit Note', myIcon: Icon(Icons.edit, size: 28)),
          SizedBox(height: 28),
          Field_Edit_Note(),
        ],
      ),
    );
  }
}
