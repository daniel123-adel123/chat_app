import 'package:chat_app/features/chat/presentation/views/widgets/circle_image.dart';
import 'package:chat_app/features/home/presentation/views/widgets/chat_rooms.dart';
import 'package:chat_app/features/home/presentation/views/widgets/custom_speed_dial.dart';
import 'package:chat_app/features/home/presentation/views/widgets/head_pade.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

import 'custom_;ist_tile.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HeadPage(),
              const Gap(10),
              const ChatRoom(),
              const Gap(10),
              Expanded(
                child: ListView.builder(
                  itemCount: 25,
                  itemBuilder: (context, index) {
                    return const CustomListTile();
                  },
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 50,
              child: Align(
                  alignment: Alignment.bottomRight, child: CustomSpeedDial()),
            ),
          )
        ],
      ),
    );
  }
}
