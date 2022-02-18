import 'package:custom_shapes_fllutter/widgets/custom_container.dart';
import 'package:custom_shapes_fllutter/widgets/mycustom_clipper.dart';
import 'package:flutter/material.dart';

class CurvedView extends StatelessWidget {
  const CurvedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomContainer(
        color: Colors.green,
        clipper: MyCustomClipper(),
      ),
    );
  }
}
