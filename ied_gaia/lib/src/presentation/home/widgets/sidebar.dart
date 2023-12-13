import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 300,
        child: Container(
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/openai_logo_light.png',
                          height: 16,
                          width: 16,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'New Chat',
                        style: TextStyle(color: Colors.white),
                      ),
                      const Spacer(),
                      const Icon(
                        Icons.chat_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                  Expanded(
                      child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: ListView(
                            children: const [
                              Text(
                                'Today',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 89, 89, 89)),
                              ),
                              Text(
                                'New Chat',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'New Chat',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '2 days ago',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 89, 89, 89)),
                              ),
                              Text(
                                'How to installl Flutter?',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'How to turn off my pc?',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ))),
                  Row(
                    children: [
                      SizedBox(
                        width: 32,
                        height: 32,
                        child: Image.asset(
                          'assets/openai_logo_light.png',
                          height: 24,
                          width: 24,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text('Gaia Manai',
                          style: TextStyle(color: Colors.white)),
                    ],
                  )
                ],
              ),
            )));
  }
}
