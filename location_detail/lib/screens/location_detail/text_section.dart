import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({Key? key, this.color}) : super(key: key);

  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child: const Text('hi'),
    );
  }
}
