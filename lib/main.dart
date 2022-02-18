import 'package:custom_shapes_fllutter/views/card_clipper_view.dart';
import 'package:custom_shapes_fllutter/views/circular_bottom_clipper_view.dart';
import 'package:custom_shapes_fllutter/views/curved_view.dart';
import 'package:custom_shapes_fllutter/views/custom_triangle_shape.dart';
import 'package:custom_shapes_fllutter/views/wave_view.dart';
import 'package:flutter/material.dart';

import 'views/custom_top_bar.dart';
import 'views/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController _controller = PageController(
      initialPage: 0,
    );
    return Scaffold(
      body: PageView(
        controller: _controller,
        children:const [
          MainPage(),
          CustomTriangleShape(),
          CustomTopBar(),
          BottomCircularClipperView(),
          CurvedView(),
          WaveView(),
          CardClipperView(),
        ],
      ),
    );
  }
}
