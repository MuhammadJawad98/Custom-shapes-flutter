import 'package:custom_shapes_fllutter/widgets/custom_container.dart';
import 'package:custom_shapes_fllutter/widgets/triangle_clipper.dart';
import 'package:flutter/material.dart';

class CustomTriangleShape extends StatelessWidget {
  const CustomTriangleShape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomContainer(clipper: TriangleClipper(),color: Colors.purple,)
    );
  }
}
