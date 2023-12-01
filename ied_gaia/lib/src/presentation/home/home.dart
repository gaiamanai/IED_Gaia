import 'package:flutter/material.dart';
import 'package:ied_gaia/src/presentation/home/widgets/sidebar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          //sidebar
          Sidebar()
          //maincont
        ],
      ),
    );
  }
}
