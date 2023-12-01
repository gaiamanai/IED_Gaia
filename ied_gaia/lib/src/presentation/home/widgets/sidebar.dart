import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Column(
        children: [
          Row(
            children: [
              Container(),
              const Text('ChatGpt'),
              const Spacer(),
              const Icon(Icons.add)
            ],
          ),
          Expanded(child: ListView()),
          Row(
            children: [
              Container(
                width: 100,
                margin: const EdgeInsets.only(right: 8),
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://hips.hearstapps.com/hmg-prod/images/beautiful-smooth-haired-red-cat-lies-on-the-sofa-royalty-free-image-1678488026.jpg?crop=0.88847xw:1xh;center,top&resize=1200:*')),
                ),
              ),
              const Text('Gaia Manai'),
            ],
          )
        ],
      ),
    );
  }
}
