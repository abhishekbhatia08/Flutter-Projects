import 'package:flutter/material.dart';

class CustomBox extends StatelessWidget {
  final VoidCallback onTap;
  final int id;
  final Color color;

  const CustomBox({
    super.key,
    required this.onTap,
    required this.id,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        height: 50,
        width: 50,
        duration: const Duration(milliseconds: 300),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            '${id + 1}',
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
