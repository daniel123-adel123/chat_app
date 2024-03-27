import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  const CircleImage({
    super.key,
    required this.image,
    this.radius = 20,
  });
  final String image;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage(image),
      radius: radius,
    );
  }
}
