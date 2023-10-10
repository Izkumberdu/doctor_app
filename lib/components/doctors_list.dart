import 'package:flutter/material.dart';
import 'package:doctor_app/components/doctos_card.dart';
import 'package:doctor_app/models/doctor.dart';

class TopDoctorsList extends StatelessWidget {
  const TopDoctorsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: topDoctors.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            final doctorName = topDoctors[index].doctorName;
            final route = getDoctorRoute(doctorName);
            Navigator.of(context).pushNamed(route);
          },
          child: TopDoctorsCard(
            doctor: topDoctors[index],
          ),
        );
      },
    );
  }

  String getDoctorRoute(String doctorName) {
    switch (doctorName) {
      case 'dr. Gilang Segara Bening':
        return '/gilang';
      case 'dr. Shabil Chan':
        return '/shabil';
      case 'dr. Mustakim':
        return '/mustakim';
      case 'dr. Suprihatini':
        return '/suprihatini';
      default:
        return '/unknown'; // Handle unknown doctors or navigate to an error screen.
    }
  }
}
