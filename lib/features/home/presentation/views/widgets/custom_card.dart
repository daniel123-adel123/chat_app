import 'dart:math';

import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      padding: const EdgeInsets.all(4.0),
      decoration: BoxDecoration(
          // gradient: LinearGradient(colors: [generateColor(), generateColor()]),
          image: DecorationImage(
              image: AssetImage('assets/images/man.jfif'), fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(36.0)),
      height: 170,
      width: 120,
      child: Column(
        children: [
          const Spacer(),
          const Text('Ahmed AbdElnasser'),
          Align(
              alignment: Alignment.bottomRight,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.favorite,
                  color: Colors.white,
                ),
              ))
        ],
      ),
    );
  }

  Color generateColor() {
    return Color.fromRGBO(
      Random().nextInt(256),
      Random().nextInt(256),
      Random().nextInt(256),
      1,
    );
  }
}
