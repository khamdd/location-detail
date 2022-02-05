import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String imageUrl;

  const ImageBanner({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: const BoxConstraints.expand(
          height: 200.0,
        ),
        decoration: const BoxDecoration(color: Colors.grey),
        child: Image.asset(
          imageUrl,
          fit: BoxFit.cover,
        ));
  }
}
