import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            ListView(
              children: [
                Card(
                  child: ListTile(
                    title: Text('dddddd'),
                    subtitle: Text('dddddddd'),
                    trailing: Text('dddd'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
