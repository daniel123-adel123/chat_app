import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'Custom_list_favourite_view.dart';

class ChatRoom extends StatelessWidget {
  const ChatRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '  Favourite',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const Gap(10),
        const SizedBox(
          height: 170,
          child: CustomListFavouriteView(),
        ),
        Gap(10),
        Divider(
          endIndent: 50,
          indent: 50,
        ),
      ],
    );
  }
}
