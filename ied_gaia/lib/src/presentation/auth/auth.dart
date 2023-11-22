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
                    Text('Title', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.orange[300])),
                    Text('Placeholder text',
                    style: TextStyle(fontSize: 72,color: Colors.orange[300]),),
                    SizedBox.shrink()
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: SizedBox (
                width: 480,
                child: Column
                (
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  SizedBox.shrink(),
                  Column(
                    children: [
                      Text('placeholder'),
                      Container(
                        width: double.infinity,
                        height: 56,
                        decoration: BoxDecoration(color: Colors.blue[500],borderRadius: BorderRadius.circular(8)),
                        child: Center(
                          child: Text('placeholder'),
                        )
                      )                
                    ],
                  ),
                  Column(
                    children: [
                      Text('OpenAi'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('text'),
                          Container(),
                          Text('text'),
                        ],
                      ),
                    ],
                  ),
                
                ],),
              ),
            )
            )
        ],
      ),
    );
  }
}
