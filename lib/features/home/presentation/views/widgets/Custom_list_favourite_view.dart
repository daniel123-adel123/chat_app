import 'package:flutter/material.dart';

import 'custom_card.dart';

class CustomListFavouriteView extends StatelessWidget {
  const CustomListFavouriteView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 5,
      itemBuilder: (context, index) {
        return CustomCard();
      },
    );
  }
}
