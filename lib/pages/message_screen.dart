import 'package:flutter/material.dart';
import 'package:mediclab/components/bottom_bar_component.dart';

class Messagescreen extends StatelessWidget {
  const Messagescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomBarComponent(),
    );
  }
}
