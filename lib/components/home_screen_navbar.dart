import 'package:doctor_app/screens/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class HomeScreenNavBar extends StatelessWidget {
  const HomeScreenNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Transform.scale(
          scale: 1.4, // Adjust the scale factor as needed
          child: Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: Svg(
                  'assets/svg/Icons-Menu-Burger.svg',
                ),
              ),
            ),
          ),
        ),
        Container(
          width: 40,
          height: 40,
          child: const CircleAvatar(
              backgroundColor: kBlueColor,
              backgroundImage:
                  AssetImage('assets/homescreen_images/images.png')),
        ),
      ],
    );
  }
}
