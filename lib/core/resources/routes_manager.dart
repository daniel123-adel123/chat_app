import 'package:chat_app/app/my_app.dart';
import 'package:chat_app/features/chat/presentation/views/chat_view.dart';
import 'package:chat_app/features/home/presentation/views/home_view.dart';
import 'package:flutter/material.dart';

class RoutesManager {
  static Map<String, WidgetBuilder> routes = {
    RoutesName.kChatView: (context) => const ChatView(),
    RoutesName.kMainHomeView: (context) => const ChatApp(),
    RoutesName.kHomeView: (context) => const HomeView(),
  };
}

class RoutesName {
  static const String kMainHomeView = '/kChatApp';
  static const String kHomeView = '/kHomeView';

  static const String kChatView = '/KChatView';
}
