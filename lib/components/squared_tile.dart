import 'package:flutter/material.dart';

class SquaredTile extends StatelessWidget {
  final String imagePath;

  const SquaredTile({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(25),
          color: Colors.white),
      child: Image.asset(
        imagePath,
        height: 50,
      ),
    );
  }
}
