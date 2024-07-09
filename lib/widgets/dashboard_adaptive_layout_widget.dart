import 'package:flutter/material.dart';

class DashboardAdaptiveLayoutWidget extends StatelessWidget {
  const DashboardAdaptiveLayoutWidget({
    super.key,
    required this.mobileLayout,
    required this.tabletLayout,
    required this.desktopLayout,
  });

  final WidgetBuilder mobileLayout, tabletLayout, desktopLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobileLayout(context); //using function insted of widget
        } else if (constraints.maxWidth < 900) {
          return tabletLayout(context); //using function insted of widget
        } else {
          return desktopLayout(context); //using function insted of widget
        }
      },
    );
  }
}
