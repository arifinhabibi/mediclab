import 'package:flutter/material.dart';
import 'package:mediclab/components/bottom_bar_component.dart';
import 'package:mediclab/components/home/header_component.dart';
import 'package:mediclab/components/home/learn_more_component.dart';
import 'package:mediclab/components/home/menu_component.dart';
import 'package:mediclab/components/home/search_component.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const HeaderComponent(),
      ),
      body: const Column(
        children: [
          SearchComponent(),
          MenuComponent(),
          SingleChildScrollView(
            child: Column(
              children: [LearnMoreComponent()],
            ),
          ),
        ],
      ),
      bottomNavigationBar: const BottomBarComponent(),
    );
  }
}
