import 'package:flutter/material.dart';
import 'package:doctor_app/models/doctor.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class DoctorsGrid extends StatelessWidget {
  const DoctorsGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 8,
      ),
      padding: EdgeInsets.zero,
      itemCount: doctorMenu.length,
      itemBuilder: (BuildContext context, index) {
        return GestureDetector(
          child: Container(
            constraints: const BoxConstraints(maxHeight: 81),
            child: Column(
              children: [
                Container(
                  constraints: const BoxConstraints(
                    minHeight: 56,
                    maxWidth: 60,
                    maxHeight: 60,
                    minWidth: 56,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Svg(
                        'assets/svg/${doctorMenu[index].image}',
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 4),
                Expanded(
                  child: Text(
                    doctorMenu[index].name,
                    style: const TextStyle(fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
