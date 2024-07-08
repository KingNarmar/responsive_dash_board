import 'package:flutter/material.dart';
import 'package:responsive_dash_board/screens/home_screen.dart';

void main() {
  runApp(const AdaptiveDashboard());
}

class AdaptiveDashboard extends StatelessWidget {
  const AdaptiveDashboard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
