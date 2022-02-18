import 'package:custom_shapes_fllutter/widgets/card_clipper.dart';
import 'package:custom_shapes_fllutter/widgets/custom_container.dart';
import 'package:flutter/material.dart';

class CardClipperView extends StatelessWidget {
  const CardClipperView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomContainer(
        color: Colors.amber,
        clipper: CardClipper(),
      ),
    );
  }
}
