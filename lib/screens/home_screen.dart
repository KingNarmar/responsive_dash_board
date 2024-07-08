import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/dashboard_adaptive_layout_widget.dart';
import 'package:responsive_dash_board/widgets/dashboard_desktop_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DashboardAdaptiveLayoutWidget(
      mobileLayout: (context) => const SizedBox(),
      tabletLayout: (context) => const SizedBox(),
      desktopLayout: (context) => const DashboardDesktopLayout(),
    );
  }
}
