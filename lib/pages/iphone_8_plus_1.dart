import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8Plus1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF4788D7),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 357, 33.8, 119),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -73,
              top: -366,
              child: Opacity(
                opacity: 1,
                child: Container(
                  decoration: BoxDecoration(
                    backgroundBlendMode: BlendMode.colorDodge,
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/pngwing_1.png',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xB2000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 456,
                    height: 390,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2.8, 0, 0, 14),
                    child: Text(
                      'Find Your Flights Just One-Click Away',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Mulish',
                        fontWeight: FontWeight.w800,
                        fontSize: 30,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(29.5, 0, 26.7, 38),
                    child: Text(
                      'Book flights easily, anytime, anywhere, right from your smartphone!',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Mulish',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9.2, 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12, 15, 0, 15),
                        child: Text(
                          'Get Started',
                          style: GoogleFonts.getFont(
                            'Mulish',
                            fontWeight: FontWeight.w800,
                            fontSize: 22,
                            color: Color(0xFF4788D7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.8, 0, 0, 0),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Mulish',
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xFFFFFFFF),
                        ),
                        children: [
                          TextSpan(
                            text: 'Already have an account?',
                            style: GoogleFonts.getFont(
                              'Mulish',
                              fontWeight: FontWeight.w300,
                              fontSize: 14,
                              height: 1.3,
                            ),
                          ),
                          TextSpan(
                            text: ' Login',
                            style: GoogleFonts.getFont(
                              'Mulish',
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -50,
              top: -351,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42),
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/pngwing_2.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 428,
                  height: 338,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 42.1, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 43),
                          child: SizedBox(
                            width: 319.4,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 6.5, 6),
                                  child: SizedBox(
                                    width: 223,
                                    child: Text(
                                      'AXIS | T-Sel',
                                      style: GoogleFonts.getFont(
                                        'Mulish',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3.8, 6, 0.8),
                                      width: 15,
                                      height: 15.3,
                                      child: SizedBox(
                                        width: 15,
                                        height: 15.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8.4, 1),
                                      child: SizedBox(
                                        width: 19,
                                        height: 19,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.8, 6.5, 0.8),
                                      width: 9.2,
                                      height: 18.3,
                                      child: SizedBox(
                                        width: 9.2,
                                        height: 18.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_11_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text(
                                        '96%',
                                        style: GoogleFonts.getFont(
                                          'Mulish',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18.7, 0),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 6.4, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(18.5),
                                    ),
                                    child: Container(
                                      width: 37,
                                      height: 37,
                                      padding: EdgeInsets.fromLTRB(5, 5, 4, 5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/pngwing_3.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 28,
                                          height: 27,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 8, 0, 6),
                                  child: Text(
                                    'FlyEase',
                                    style: GoogleFonts.getFont(
                                      'Mulish',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}