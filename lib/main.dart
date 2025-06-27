import 'package:flutter/material.dart';
import 'package:provider_ecommerce/screen/display_home.dart';

void main() {
  runApp(const EcomApp());
}

class EcomApp extends StatelessWidget {
  const EcomApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DisplayProductScreen(),
    );
  }
}