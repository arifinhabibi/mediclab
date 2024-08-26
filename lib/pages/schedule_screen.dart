import 'package:flutter/material.dart';
import 'package:mediclab/components/bottom_bar_component.dart';

class ScheduleScreen extends StatelessWidget {
  const ScheduleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BottomBarComponent(),
    );
  }
}
