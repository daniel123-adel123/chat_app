import 'package:chat_app/core/resources/routes_manager.dart';
import 'package:chat_app/core/theme/theme_data.dart';
import 'package:flutter/material.dart';

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: GetThemeData().getTheme(),
      routes: RoutesManager.routes,
      initialRoute: RoutesName.kChatView,
      debugShowCheckedModeBanner: false,
    );
  }
}
