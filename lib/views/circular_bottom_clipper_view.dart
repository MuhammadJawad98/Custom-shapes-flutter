import 'package:custom_shapes_fllutter/widgets/bottom_circle_clipper.dart';
import 'package:custom_shapes_fllutter/widgets/custom_container.dart';
import 'package:flutter/material.dart';

class BottomCircularClipperView extends StatelessWidget {
  const BottomCircularClipperView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomContainer(
          color: Colors.orangeAccent,
      clipper: BottomCircularClipper(),
    ));
  }
}
