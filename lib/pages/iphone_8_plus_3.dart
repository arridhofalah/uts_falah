import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8Plus3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF4788D7),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 16, 35.1, 102),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 60),
              child: Align(
                alignment: Alignment.topRight,
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
                                'assets/vectors/vector_10_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8.4, 1),
                            child: SizedBox(
                              width: 19,
                              height: 19,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_3_x2.svg',
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
                                'assets/vectors/vector_12_x2.svg',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12.1, 0, 0, 25),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Sign In',
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
              margin: EdgeInsets.fromLTRB(11.4, 0, 11.4, 12),
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
              margin: EdgeInsets.fromLTRB(10, 0, 10, 26),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF89CCFA),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Container(
                    width: 318,
                    height: 49,
                    padding: EdgeInsets.fromLTRB(14.2, 15.3, 14.2, 16.3),
                    child: Container(
                      width: 21.7,
                      height: 17.3,
                      child: SizedBox(
                        width: 21.7,
                        height: 17.3,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_2_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10.8, 0, 10.8, 12),
              child: Align(
                alignment: Alignment.topLeft,
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
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF89CCFA),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Container(
                    width: 318,
                    height: 49,
                    padding: EdgeInsets.fromLTRB(14, 11, 14, 12),
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
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(209.1, 0, 0, 7),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Forgot password?',
                  style: GoogleFonts.getFont(
                    'Mulish',
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 34),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          width: 20,
                          height: 19,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                      child: Text(
                        'Remember me',
                        style: GoogleFonts.getFont(
                          'Mulish',
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 328,
                    padding: EdgeInsets.fromLTRB(9, 15, 0, 15),
                    child: Text(
                      'Login',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.1, 0, 0, 6),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'OR',
                  style: GoogleFonts.getFont(
                    'Mulish',
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.1, 0, 0, 20),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'sign in with',
                  style: GoogleFonts.getFont(
                    'Mulish',
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.9, 16),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 97,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(18.5),
                          ),
                          child: Container(
                            width: 37,
                            height: 37,
                            padding: EdgeInsets.fromLTRB(4, 3, 3, 4),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/recycle_9.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 30,
                                height: 30,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(18.5),
                        ),
                        child: Container(
                          width: 37,
                          height: 37,
                          padding: EdgeInsets.fromLTRB(8, 7, 7, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/recycle_8.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 22,
                              height: 22,
                            ),
                          ),
                        ),
                      ),
                    ],
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
                        text: 'Don’t have an account?',
                        style: GoogleFonts.getFont(
                          'Mulish',
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                          height: 1.3,
                        ),
                      ),
                      TextSpan(
                        text: ' Sign up',
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
    );
  }
}