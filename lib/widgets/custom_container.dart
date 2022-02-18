import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({Key? key, this.child, required this.clipper,this.color=Colors.redAccent})
      : super(key: key);
  final Widget? child;
  final CustomClipper<Path> clipper;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: clipper,
      child: Container(
        height: 300,
        color: color,
        child: child,
      ),
    );
  }
}
