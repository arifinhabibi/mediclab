import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mediclab/models/home/menu.dart';
import 'package:mediclab/theme.dart';

class MenuComponent extends StatelessWidget {
  const MenuComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
      child: SizedBox(
        height: 84,
        child: GridView.count(
          primary: false,
          crossAxisCount: 4,
          children: [
            ...menuMedics.map((menu) => Column(
                  children: [
                    Container(
                        height: 56,
                        width: 64,
                        decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 12),
                          child: SvgPicture.asset(
                            'assets/icons/${menu.icon}.svg',
                            width: 32,
                            height: 32,
                          ),
                        )),
                    Text(
                      menu.title,
                      style: reguler14,
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
