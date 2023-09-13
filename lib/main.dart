import 'package:flutter/material.dart';
import './widgets/billetera.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Billetera(),
    );
  }
}
