import 'package:flutter/material.dart';

class CardClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var width = size.width;
    var height = size.height;
    Path path = Path();
    path.moveTo(0, 100);
    path.lineTo(0, height);
    path.lineTo(width, height);
    path.lineTo(width, 0);

    // path.lineTo(width, height);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
