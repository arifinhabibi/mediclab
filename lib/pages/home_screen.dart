import 'package:flutter/material.dart';
import 'package:mediclab/components/home/header_component.dart';
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
      body: const SingleChildScrollView(
        child: Column(
          children: [SearchComponent(), MenuComponent()],
        ),
      ),
    );
  }
}
