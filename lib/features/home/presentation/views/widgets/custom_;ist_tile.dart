// ignore: file_names
import 'package:flutter/material.dart';

import '../../../../chat/presentation/views/widgets/circle_image.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleImage(
        image: 'assets/images/person.png',
        radius: 16,
      ),
      title: Text(
        'Ahmed Adel',
        style: Theme.of(context).textTheme.bodyMedium,
      ),
      subtitle: Text(
        'hi, daniel pasmaga',
        style: Theme.of(context).textTheme.bodySmall,
      ),
      trailing: Text(
        '10:12',
        style: Theme.of(context).textTheme.bodySmall,
      ),
    );
  }
}
