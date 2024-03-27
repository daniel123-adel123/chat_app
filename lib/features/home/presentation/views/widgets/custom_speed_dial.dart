import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class CustomSpeedDial extends StatelessWidget {
  const CustomSpeedDial({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SpeedDial(
      icon: Icons.add,
      activeIcon: Icons.close,
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      overlayColor: Colors.black,
      overlayOpacity: 0.5,
      elevation: 8.0,
      shape: CircleBorder(),
      children: [
        SpeedDialChild(
          child: Icon(Icons.group),
          // backgroundColor: Colors.black.withOpacity(opacity),
          label: 'Group',
          labelBackgroundColor: Colors.black.withOpacity(0.25),
          onTap: () => print('Email pressed'),
        ),
        SpeedDialChild(
          labelBackgroundColor: Colors.black.withOpacity(0.25),
          child: Icon(Icons.call),
          backgroundColor: Colors.white,
          label: 'Call',
          onTap: () => print('Phone pressed'),
        ),
        SpeedDialChild(
          labelBackgroundColor: Colors.black.withOpacity(0.25),
          child: Icon(Icons.comment_bank_outlined),
          backgroundColor: Colors.white,
          label: 'Status',
          onTap: () => print('Message pressed'),
        ),
      ],
    );
  }
}
