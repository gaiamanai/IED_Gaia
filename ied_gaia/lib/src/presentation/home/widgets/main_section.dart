import 'package:flutter/material.dart';
import 'package:ied_gaia/src/presentation/home/widgets/hoverable_button.dart';
import 'package:ied_gaia/src/presentation/home/widgets/suggestion_button.dart';

class MainSection extends StatelessWidget {
  const MainSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [HoverableButton()]),
          Column(
            children: [
              Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  border: Border.all(color: const Color(0xfff1f1f1f1)),
                ),
                child: Center(
                  child: Image.asset(
                    'assets/openai_logo.png',
                    width: 48,
                    height: 48,
                  ),
                ),
              ),
              const Text('How are you?'),
            ],
          ),
          const SuggestionButton(title: 'label', description: 'description'),
          Align(
            alignment: AlignmentDirectional.bottomEnd,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.grey),
                child: const Center(
                  child: Text(
                    '?',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//Align(
          // alignment: AlignmentDirectional.bottomEnd,
          // child: Container(
          //  width: 30,
          //  height: 30,
          //  decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(16), color: Colors.grey),
          //  child: const Center(
          //     child: Text(
          //      '?',
          //       style: TextStyle(color: Colors.white),
          //      ),
          //   ),
          //  ),
          // )