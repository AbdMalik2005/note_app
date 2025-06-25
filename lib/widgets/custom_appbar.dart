import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  final String title;
  final Icon myIcon;
  CustomAppbar({super.key, required this.title, required this.myIcon});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('$title', style: TextStyle(fontSize: 28)),
        Spacer(),
        CustomSearchIcon(myIcon: myIcon),
      ],
    );
  }
}

class CustomSearchIcon extends StatelessWidget {
  final Icon myIcon;

  const CustomSearchIcon({super.key, required this.myIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 46, 46, 46),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: myIcon),
    );
  }
}

// Icon(Icons.search, size: 28)
