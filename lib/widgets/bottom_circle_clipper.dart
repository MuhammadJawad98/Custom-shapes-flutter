import 'package:flutter/material.dart';

class BottomCircularClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var width = size.width;
    var height = size.height;
    Path path = Path();
    //circular form bottom
    path.lineTo(0, height / 2);
    path.quadraticBezierTo(width / 2, height, width, height / 2);
    path.lineTo(width, 0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
