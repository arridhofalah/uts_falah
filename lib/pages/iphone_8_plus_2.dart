import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8Plus2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF4788D7),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 16, 35.1, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16.5, 0, 0, 53),
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
                                  'assets/vectors/vector_5_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.4, 1),
                              child: SizedBox(
                                width: 19,
                                height: 19,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_7_x2.svg',
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
                                  'assets/vectors/vector_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(21.1, 0, 0, 22),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Sign Up',
                        style: GoogleFonts.getFont(
                          'Mulish',
                          fontWeight: FontWeight.w800,
                          fontSize: 24,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.5, 0, 10.5, 7),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Full Name',
                        style: GoogleFonts.getFont(
                          'Mulish',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 7.9, 8),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF89CCFA),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13.3, 13.3, 0, 14.3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 21.3,
                              height: 21.3,
                              child: SizedBox(
                                width: 21.3,
                                height: 21.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_9_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.7, 0, 0.7),
                              child: Text(
                                'Enter your name',
                                style: GoogleFonts.getFont(
                                  'Mulish',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Color(0xFF938DB2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.4, 0, 10.4, 276),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Mulish',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 7.9, 34),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 17, 0, 13),
                        child: Text(
                          'Register',
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
                    margin: EdgeInsets.fromLTRB(3.1, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
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
                              text: 'Have an account?',
                              style: GoogleFonts.getFont(
                                'Mulish',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: ' Sign in',
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
                  ),
                ],
              ),
            ),
            Positioned(
              left: 10,
              bottom: 137.7,
              child: Stack(
                children: [
                  Positioned(
                    top: -15.3,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF89CCFA),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        width: 318,
                        height: 49,
                      ),
                    ),
                  ),
            SizedBox(
                    width: 318,
                    height: 345.3,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14.2, 15.3, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 19.3, 0),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 330,
                                  child: SizedBox(
                                    width: 21.7,
                                    height: 17.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_8_x2.svg',
                                    ),
                                  ),
                                ),
                          Container(
                                  width: 21.7,
                                  height: 330,
                                  child: SizedBox(
                                    width: 21.7,
                                    height: 17.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.7, 0, 311.3),
                            child: Text(
                              'Enter your email',
                              style: GoogleFonts.getFont(
                                'Mulish',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Color(0xFF938DB2),
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
            Positioned(
              left: 10,
              top: 324,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF89CCFA),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: SizedBox(
                  width: 318,
                  height: 49,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(14, 14, 0, 9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12.1, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/key.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 26,
                              height: 26,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 0, 5),
                          child: Text(
                            'Enter your password',
                            style: GoogleFonts.getFont(
                              'Mulish',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xFF938DB2),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 10,
              bottom: 264,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF89CCFA),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: SizedBox(
                  width: 318,
                  height: 49,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(14, 11, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12.4, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/key.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 26,
                              height: 26,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 3),
                          child: Text(
                            'Confirm password',
                            style: GoogleFonts.getFont(
                              'Mulish',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xFF938DB2),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 10.8,
              top: 295,
              child: SizedBox(
                height: 23,
                child: Text(
                  'Password',
                  style: GoogleFonts.getFont(
                    'Mulish',
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 10.8,
              bottom: 321,
              child: SizedBox(
                height: 23,
                child: Text(
                  'Password',
                  style: GoogleFonts.getFont(
                    'Mulish',
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Color(0xFFFFFFFF),
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