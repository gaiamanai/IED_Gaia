import 'package:flutter/material.dart';
import 'package:ied_gaia/src/presentation/auth/widgets/button.dart';

class FormSection extends StatelessWidget {
  const FormSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
          child: Center(
              child: SizedBox(
        width: 480,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox.shrink(),
              const Column(
                children: [
                  Text(
                    'Get started',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Button(
                          label: 'Log In',
                        ),
                      ),
                      SizedBox(
                        width: 25,
                        height: 100,
                      ),
                      Expanded(child: Button(label: 'Sign up')),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  const Text('OpenAi'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Expanded(
                          child: Text(
                        'Terms of use',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 117, 117, 117)),
                      )),
                      SizedBox(
                        width: 50,
                        child: Center(
                          child: Container(
                              width: 1,
                              height: 16,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 117, 117, 117))),
                        ),
                      ),
                      const Expanded(
                        child: Text(
                          'Privacy policy',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 117, 117, 117)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ))),
    );
  }
}
