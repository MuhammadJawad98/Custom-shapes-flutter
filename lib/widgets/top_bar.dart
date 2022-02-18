import 'package:flutter/material.dart';

import 'mycustom_clipper.dart';
class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: MyCustomClipper(),
      child: Container(
        color: Colors.red,
        height: 300,
        child: const Center(child: Text('Clip Path'),),
      ),
    );
  }
}
