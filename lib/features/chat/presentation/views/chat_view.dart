import 'package:chat_app/core/theme/theme_color.dart';
import 'package:flutter/material.dart';

import 'widgets/chat_view_body.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kBackGround,
      body: ChatViewBody(),
    );
  }
}
