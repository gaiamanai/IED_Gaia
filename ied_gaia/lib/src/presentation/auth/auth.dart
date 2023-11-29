// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Authview extends StatelessWidget {
  const Authview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(color: Colors.yellow[100]),
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
                            color: Colors.orange[300])),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Placeholder text',
                          style: TextStyle(
                              fontSize: 72,
                              color: Colors.orange[300],
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Placeholder text',
                          style: TextStyle(
                              fontSize: 48, color: Colors.orange[300]),
                        ),
                      ],
                    ),
                    SizedBox.shrink()
                  ],
                ),
              ),
            ),
          ),
          Expanded(
              child: Center(
                  child: SizedBox(
            width: 480,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox.shrink(),
                  Column(
                    children: [
                      Text(
                        'Get started',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                                height: 56,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 45, 64, 232),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Center(
                                  child: Text('Log in',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: const Color.fromARGB(
                                              255, 232, 232, 232))),
                                )),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Expanded(
                            child: Container(
                                height: 56,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 45, 64, 232),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Center(
                                  child: Text('Sign up',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: const Color.fromARGB(
                                              255, 232, 232, 232))),
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text('OpenAi'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Terms of use',
                            style: TextStyle(
                                fontSize: 16,
                                color:
                                    const Color.fromARGB(255, 117, 117, 117)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                              width: 1,
                              height: 16,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(
                                      255, 117, 117, 117))),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Privacy policy',
                            style: TextStyle(
                                fontSize: 16,
                                color:
                                    const Color.fromARGB(255, 117, 117, 117)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )))
        ],
      ),
    );
  }
}
