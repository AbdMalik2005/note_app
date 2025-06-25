import 'package:flutter/material.dart';
import 'package:news/view/edit_note.dart';
import 'package:news/view/note_view.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: const NoteView(),
    );
  }
}
