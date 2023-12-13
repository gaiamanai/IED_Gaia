import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var isHovered = false;

class HoverableButton extends StatefulWidget {
  const HoverableButton({super.key});

  @override
  State<HoverableButton> createState() => _HoverableButtonState();
}

class _HoverableButtonState extends State<HoverableButton> {
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (e) {
        print('On Enter');
        setState(() {
          isHovered = true;
        });
        print(isHovered);
      },
      onExit: (e) {
        print('On Exit');
        setState(() {
          isHovered = false;
        });
        print(isHovered);
      },
      child: Align(
        child: AnimatedContainer(
          alignment: Alignment.topLeft,
          duration: const Duration(milliseconds: 400),
          curve: Curves.bounceInOut,
          margin: const EdgeInsets.all(8),
          padding: const EdgeInsets.all(6),
          decoration: BoxDecoration(
            color: isHovered ? const Color(0xFFf1f1f1) : Colors.white,
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('ChatGPT 3.5'),
              Icon(CupertinoIcons.chevron_down, size: 8),
            ],
          ),
        ),
      ),
    );
  }
}
