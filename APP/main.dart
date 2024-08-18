import 'package:flutter/material.dart';
import 'image_grid.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ImageGrid(),
    );
  }
}
