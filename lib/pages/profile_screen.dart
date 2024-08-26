import 'package:flutter/material.dart';
import 'package:mediclab/components/bottom_bar_component.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BottomBarComponent(),
    );
  }
}
