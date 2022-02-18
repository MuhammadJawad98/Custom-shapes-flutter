import 'package:flutter/material.dart';

class WaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var width=size.width;
    var height=size.height;
    Path path=Path();
    path.lineTo(0, size.height*0.85); //vertical line
    path.cubicTo(size.width/3, size.height, 2*size.width/4, size.height*0.6, size.width, size.height*0.85); //cubic curve
    path.lineTo(size.width, 0); //vertical line
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
