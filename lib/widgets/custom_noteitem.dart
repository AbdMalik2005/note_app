import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, left: 16, bottom: 24),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter tips',
              style: TextStyle(color: Colors.black, fontSize: 28),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text(
                'Build your Career with Tharwat Samy',
                style: TextStyle(
                  color: const Color.fromARGB(255, 79, 78, 78),
                  fontSize: 18,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.delete, color: Colors.black, size: 40),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 24, top: 16),
            child: Text(
              '45 / 2005',
              style: TextStyle(color: const Color.fromARGB(255, 79, 78, 78)),
            ),
          ),
        ],
      ),
    );
  }
}
