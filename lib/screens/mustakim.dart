// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class shabil extends StatelessWidget {
  const shabil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.topCenter,
            height: MediaQuery.of(context).size.height * 0.5,
            margin: EdgeInsets.zero,
            padding: EdgeInsets.zero,
            decoration: BoxDecoration(
              color: Color(0xFFEAEAEA),
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('assets/shabil.png')),
            ),
            child: SafeArea(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    // insert on tap(mu balik sa homescreen)
                    child: Container(
                      height: 24,
                      width: 24,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/back.png'))),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      height: 24,
                      width: 24,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/bookmark.png'))),
                    ),
                  )
                ],
              ),
            )),
          ),
          Container(
            padding: EdgeInsets.only(top: 19, bottom: 16, left: 24, right: 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'dr. Mustakim',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontFamily: GoogleFonts.lato().fontFamily,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      'Eye',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFFAAAAAA),
                        letterSpacing: 0.5,
                        fontFamily: GoogleFonts.lato().fontFamily,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      '●',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFAAAAAA),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Salemba Carolus Hospital',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFFAAAAAA),
                        letterSpacing: 0.5,
                        fontFamily: GoogleFonts.lato().fontFamily,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Dr. Mustakim is one of the top Eye doctors at Salemba Carolus Hospital. With a one-year experience and having cared for 762 patients. Dr. Mustakim is known for his exceptional skills and dedication to eye care. He is available for private consultations or scheduled appointments.',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFAAAAAA),
                    fontFamily: GoogleFonts.sourceSans3().fontFamily,
                    letterSpacing: 0.5,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: 81,
            padding: EdgeInsets.only(left: 39, right: 55, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'Experience',
                      style: TextStyle(
                        fontFamily: GoogleFonts.lato().fontFamily,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '1',
                          style: TextStyle(
                            fontFamily: GoogleFonts.sourceSans3().fontFamily,
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF2B92E4),
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          'yr',
                          style: TextStyle(
                            fontFamily: GoogleFonts.sourceSans3().fontFamily,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFAAAAAA),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 14,
                ),
                VerticalDivider(thickness: 1, color: Color(0xCACCCF80)),
                SizedBox(
                  width: 22,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Patient',
                      style: TextStyle(
                        fontFamily: GoogleFonts.lato().fontFamily,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '762',
                          style: TextStyle(
                            fontFamily: GoogleFonts.sourceSans3().fontFamily,
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF2B92E4),
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          'ps',
                          style: TextStyle(
                            fontFamily: GoogleFonts.sourceSans3().fontFamily,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFAAAAAA),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 21,
                ),
                VerticalDivider(thickness: 1, color: Color(0xCACCCF80)),
                SizedBox(
                  width: 11,
                ),
                Column(
                  children: [
                    Text(
                      'Rating',
                      style: TextStyle(
                        fontFamily: GoogleFonts.lato().fontFamily,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '5.0',
                          style: TextStyle(
                            fontFamily: GoogleFonts.sourceSans3().fontFamily,
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF2B92E4),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                  color: Color(0xFF4485FD),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset('assets/comment.png', width: 36, height: 36),
              ),
              SizedBox(
                width: 16,
              ),
              Container(
                height: 56,
                width: MediaQuery.of(context).size.width - 104,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFF00CC6A),
                ),
                child: Center(
                  child: Text(
                    'Make an Appointment',
                    style: TextStyle(
                      fontFamily: GoogleFonts.lato().fontFamily,
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
          Spacer(),
        ],
      ),
    );
  }
}
