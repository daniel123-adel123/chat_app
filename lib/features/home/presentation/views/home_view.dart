import 'package:chat_app/features/home/presentation/views/widgets/custom_speed_dial.dart';
import 'package:chat_app/features/home/presentation/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: HomeViewBody(),
    );
  }
}
