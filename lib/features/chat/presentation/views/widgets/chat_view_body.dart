import 'package:chat_app/features/chat/presentation/views/widgets/circle_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

import 'send_image.dart';

class ChatViewBody extends StatelessWidget {
  const ChatViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          SizedBox(
            height: 60,
            child: Row(
              children: [
                const CircleImage(
                  image: 'assets/images/image.png',
                ),
                const Gap(5),
                const CircleImage(
                  image: 'assets/images/person.png',
                ),
                const Spacer(),
                Column(
                  children: [
                    Text(
                      'Daniel Adel',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    Text('Ahmed Adel',
                        style: Theme.of(context).textTheme.bodyMedium),
                  ],
                ),
              ],
            ),
          ),
          Expanded(child: Container()),
          const SendMessage(),
        ],
      ),
    );
  }
}
