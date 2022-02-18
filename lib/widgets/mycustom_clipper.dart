import 'package:flutter/material.dart';

class MyCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var width = size.width;
    var height = size.height;
    Path path = Path();
//curvedPath
    path.lineTo(0, height / 2);
    path.cubicTo(width / 4, 3 * (height / 2), 3 * (width / 4), height / 2,
        width, height * 0.9);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
