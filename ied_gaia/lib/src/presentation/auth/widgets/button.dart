import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.label});
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: Container(
            height: 56,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 45, 64, 232),
                borderRadius: BorderRadius.circular(8)),
            child: Center(
              child: Text(label,
                  style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 232, 232, 232))),
            )),
      ),
    );
  }
}
