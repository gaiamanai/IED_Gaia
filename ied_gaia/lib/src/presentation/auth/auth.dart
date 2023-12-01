import 'package:flutter/material.dart';
import 'package:ied_gaia/src/presentation/auth/widgets/form_section.dart';
import 'package:ied_gaia/src/presentation/auth/widgets/hero_section.dart';

class Authview extends StatelessWidget {
  const Authview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LayoutBuilder(builder: (context, constraints) {
      final isDesktop = constraints.maxWidth > 1000;
      return Flex(
          direction: isDesktop ? Axis.horizontal : Axis.vertical,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            HeroSection(),
            FormSection(),
          ]);
    }));
  }
}
