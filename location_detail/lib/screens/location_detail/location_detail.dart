import 'package:flutter/material.dart';
import 'package:location_detail/screens/location_detail/image_banner.dart';
import 'package:location_detail/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            ImageBanner(imageUrl: "assets/images/vhl.jpg"),
            TextSection(color: Colors.red),
            TextSection(color: Colors.green),
            TextSection(color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
