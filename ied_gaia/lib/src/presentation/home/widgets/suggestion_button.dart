import 'package:flutter/cupertino.dart';

class SuggestionButton extends StatefulWidget {
  const SuggestionButton(
      {super.key, required this.title, required this.description});

  final String title;
  final String description;

  @override
  State<SuggestionButton> createState() => _SuggestionButtonState();
}

class _SuggestionButtonState extends State<SuggestionButton> {
  var isHovered = false;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(
        milliseconds: 400,
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Text(
                  widget.title,
                  style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
                Text(
                  widget.description,
                  style:
                      const TextStyle(color: Color.fromARGB(255, 51, 51, 51)),
                ),
              ],
            ),
          ),
          isHovered
              ? Container(
                  alignment: Alignment.center,
                  child: const Icon(CupertinoIcons.arrow_up),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
