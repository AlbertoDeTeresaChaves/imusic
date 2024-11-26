import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String TextButton;
  final double ButtonWidth;
  final VoidCallback onPressed;

  const MyButton({
    super.key,
    required this.TextButton,
    required this.ButtonWidth,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: ButtonWidth,
      child: Center(
        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(178, 228, 18, 70),
          ),
          child: Text(
            TextButton,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
