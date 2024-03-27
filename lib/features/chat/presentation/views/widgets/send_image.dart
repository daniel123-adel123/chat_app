import 'package:chat_app/features/chat/presentation/views/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SendMessage extends StatelessWidget {
  const SendMessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Row(
        children: [
          const Expanded(
            child: CustomTextFiled(
              hintText: 'Write text ...',
            ),
          ),
          Gap(5),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color(0xff00AC83),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.camera_alt_rounded,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
