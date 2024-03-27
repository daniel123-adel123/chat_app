import 'package:chat_app/features/chat/presentation/views/widgets/circle_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../../../chat/presentation/views/widgets/custom_text_field.dart';

class HeadPage extends StatelessWidget {
  const HeadPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const CircleImage(
              image: 'assets/images/image.png',
              radius: 26,
            ),
            const Gap(20),
            Text(
              'Daniel Adel',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
        const Gap(10),
        Row(
          children: [
            Expanded(
              child: const CustomTextFiled(
                hintText: 'Search',
              ),
            ),
            Gap(10),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(8)),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  )),
            )
          ],
        )
      ],
    );
  }
}
