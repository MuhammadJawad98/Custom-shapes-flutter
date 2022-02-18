import 'package:custom_shapes_fllutter/widgets/custom_container.dart';
import 'package:custom_shapes_fllutter/widgets/wave_clipper.dart';
import 'package:flutter/material.dart';

class WaveView extends StatelessWidget {
  const WaveView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomContainer(
        color: Colors.pink,
        clipper: WaveClipper(),
      ),
    );
  }
}
