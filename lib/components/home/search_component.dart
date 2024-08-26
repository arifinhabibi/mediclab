import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mediclab/theme.dart';

class SearchComponent extends StatefulWidget {
  const SearchComponent({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SearchComponent createState() => _SearchComponent();
}

class _SearchComponent extends State<SearchComponent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 24, left: 24, top: 20),
      child: Container(
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24.0),
            color: secondary,
            border: Border.all(color: light, width: 1)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 11),
          child: Row(
            children: [
              SvgPicture.asset('assets/icons/search.svg'),
              const SizedBox(
                width: 12,
              ),
              const Text(
                'Search doctor, drugs, articles...',
                style: reguler,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
