import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mediclab/models/bottom_bar.dart';

class BottomBarComponent extends StatefulWidget {
  const BottomBarComponent({super.key});

  // ignore: library_private_types_in_public_api
  _BottomBarComponent createState() => _BottomBarComponent();
}

class _BottomBarComponent extends State<BottomBarComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 79,
      width: 375,
      decoration: BoxDecoration(color: const Color(0xffffffff), boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: const Offset(0.0, -10),
            spreadRadius: 0.0,
            blurRadius: 50.0,
            blurStyle: BlurStyle.normal)
      ]),
      child: GridView.count(
        crossAxisCount: 4,
        children: [
          ...bottomBar.map((nav) => TextButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, nav.href);
              },
              child: SvgPicture.asset('assets/icons/${nav.icon}.svg')))
        ],
      ),
    );
  }
}
