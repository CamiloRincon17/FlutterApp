import 'package:flutter/material.dart';

class DrawerCustom extends StatelessWidget {
  const DrawerCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(child: Column(
      children: [
        Expanded(child: ListView()
        ),
        ListTile(
          title: Text("final"),
        )
      ],
    ));
  }
}
