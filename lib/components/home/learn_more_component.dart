import 'package:flutter/material.dart';
import 'package:mediclab/theme.dart';

class LearnMoreComponent extends StatelessWidget {
  const LearnMoreComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Container(
        width: 335,
        height: 135,
        decoration: BoxDecoration(
            color: light, borderRadius: BorderRadius.circular(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Flexible(
                    fit: FlexFit.loose,
                    child: SizedBox(
                      height: 50,
                      width: 168,
                      child: Text(
                        'Early protection for your family health',
                        style: semiBold18,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextButton(
                      onPressed: () {
                        print('TextButton Clicked!');
                      },
                      style: TextButton.styleFrom(
                          backgroundColor: primary,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 7),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      child: const Text(
                        'Learn More',
                        style: semiBold12,
                      ))
                ],
              ),
            ),
            Image.asset(
              "assets/images/learn.png",
              width: 121,
              height: 135,
            )
          ],
        ),
      ),
    );
  }
}
