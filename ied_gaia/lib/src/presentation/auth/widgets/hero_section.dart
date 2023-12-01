import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: Container(
          decoration: BoxDecoration(color: Colors.pink[100]),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('ChatGPT',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink[400])),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Placeholder text',
                      style: TextStyle(
                          fontSize: 72,
                          color: Colors.pink[400],
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Placeholder text',
                      style: TextStyle(fontSize: 48, color: Colors.pink[300]),
                    ),
                  ],
                ),
                const SizedBox.shrink()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
