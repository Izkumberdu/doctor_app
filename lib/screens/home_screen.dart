import 'package:doctor_app/components/app_grid_menu.dart';
import 'package:doctor_app/components/doctors_list.dart';
import 'package:flutter/material.dart';
import 'package:doctor_app/components/home_screen_navbar.dart';
import 'package:doctor_app/screens/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const HomeScreenNavBar(),
                const SizedBox(
                  height: 30,
                ),
                RichText(
                  text: TextSpan(
                    style: Theme.of(context).textTheme.headlineMedium,
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Find',
                          style: GoogleFonts.lato(color: kBlackColor900)),
                      TextSpan(
                        text: ' your doctor',
                        style: GoogleFonts.lato(
                          color: kGreyColor900,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 56,
                  padding: const EdgeInsets.only(
                    right: 8,
                    left: 16,
                    bottom: 5,
                    top: 6,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: kGreyColor600,
                  ),
                  child: TextField(
                      style:
                          Theme.of(context).textTheme.headlineSmall!.copyWith(
                                color: kBlackColor900,
                              ),
                      cursorHeight: 24,
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            Icons.search,
                            color: kBlackColor900,
                          ),
                          suffixIconConstraints: BoxConstraints(
                            maxHeight: 24,
                          ),
                          hintText: 'Search doctor,medicines,etc',
                          hintStyle:
                              TextStyle(fontSize: 15, color: kGreyColor800),
                          contentPadding: EdgeInsets.only(bottom: 5),
                          border: InputBorder.none)),
                ),
                const SizedBox(
                  height: 24,
                ),
                const DoctorsGrid(),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Top Doctors',
                      style: GoogleFonts.lato(
                          fontSize: 21,
                          color: kBlackColor900,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'View All',
                      style: GoogleFonts.lato(
                          fontSize: 14,
                          color: kBlueColor,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                const TopDoctorsList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
