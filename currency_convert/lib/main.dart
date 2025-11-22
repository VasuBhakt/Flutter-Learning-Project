import 'package:currency_convert/currency_convert_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// 1. StatelessWidget - Immutable state
// 2. StatefulWidget - Mutable state

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConvertMaterialPage(),
    );
  }
}