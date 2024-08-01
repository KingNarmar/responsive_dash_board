import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:responsive_dash_board/screens/home_screen.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: false,
      builder: (context) => const AdaptiveDashboard(),
    ),
  );
}

class AdaptiveDashboard extends StatelessWidget {
  const AdaptiveDashboard({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
