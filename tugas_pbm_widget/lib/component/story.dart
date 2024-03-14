import 'package:flutter/material.dart';


class Story extends StatelessWidget {
  const Story({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(7),
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: const Color.fromARGB(255, 118, 26, 135),
          ),
        ),
        const Text(
          "StoryK..",
        ),
      ],
    );
  }
}