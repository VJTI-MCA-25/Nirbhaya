import 'package:app/pages/experiment/audio_exp.dart';
import 'package:app/pages/experiment/motion_exp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MotionExp(),
    );
  }
}
