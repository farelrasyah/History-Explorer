import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Artefak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bagianartefaksenjata5Qu (12:355)
        padding: EdgeInsets.fromLTRB(30*fem, 44*fem, 15*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeff1f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group10acZ (15:712)
              margin: EdgeInsets.fromLTRB(301*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 12*fem, 12*fem),
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                // pngtransparentcomputericonssym (15:714)
                child: SizedBox(
                  width: 20*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-yP7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupth8mxND (4yATWznq8VWXHJ1rjATh8m)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 27*fem),
              width: 329*fem,
              height: 174*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/screenshot-2023-09-26-083701-1-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2164eVw (12:446)
                    left: 134*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 43*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(21.5*fem),
                            border: Border.all(color: Color(0xff151111)),
                            color: Color(0xa5d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorxFj (12:447)
                    left: 144*fem,
                    top: 67*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.7*fem,
                        height: 26.38*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-RD3.png',
                          width: 23.7*fem,
                          height: 26.38*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // segmentedcontrolfvq (12:452)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 29*fem),
              width: 325*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x0c000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(6.9299998283*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 1*fem,
                  ),
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 3*fem,
                  ),
                ],
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Berbagai peristiwa yang ada di zaman Pra aksara',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5384615385*ffem/fem,
                      letterSpacing: -0.0799999982*fem,
                      color: Color(0xff565659),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame3655U7b (12:356)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
              width: 330*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdy9pC3b (4yATmaCsnoAz7YSTHPDY9P)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // card8T3 (12:357)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // download5DzH (12:358)
                                width: 155*fem,
                                height: 123*fem,
                                child: Image.asset(
                                  'assets/page-1/images/download-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupnenuyTf (4yATvuGfaC5SZnJzgKnEnu)
                                padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labels6oB (12:360)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                                      width: 88*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // menhirdHK (12:361)
                                            'Menhir',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2941176471*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xff86878c),
                                            ),
                                          ),
                                          Container(
                                            // smNEu (12:362)
                                            width: double.infinity,
                                            child: Text(
                                              '1.000-3.500 SM',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0x75000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group2937hHB (12:363)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17pMo (12:364)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                            width: 107.17*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f5f5),
                                              borderRadius: BorderRadius.circular(10*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(4*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Mulai Baca ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff454962),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heartanimationHFP (12:367)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-u8D.png',
                                              width: 20.19*fem,
                                              height: 18.17*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cardCNM (12:368)
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // download6hK7 (12:369)
                                width: 155*fem,
                                height: 123*fem,
                                child: Image.asset(
                                  'assets/page-1/images/download-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupo9hb3ds (4yAUQdyT4zwm9G696Wo9Hb)
                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelsPSq (12:371)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                                      width: 94*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // sarkofagusL7B (12:372)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Sarkofagus',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff86878c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sm3XP (12:373)
                                            width: double.infinity,
                                            child: Text(
                                              '2.000-2.500 SM',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0x75000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group2937NZf (12:374)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17WQy (12:375)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                            width: 107.17*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f5f5),
                                              borderRadius: BorderRadius.circular(10*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(4*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Mulai Baca ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff454962),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heartanimationxnm (12:378)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-ZuK.png',
                                              width: 20.19*fem,
                                              height: 18.17*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 39*fem,
                  ),
                  Container(
                    // autogroup3lssfSH (4yAUjTmRChz3EZisjV3Lss)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // card1m3 (12:379)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wp14882924259441h85 (12:380)
                                width: 155*fem,
                                height: 118*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wp-1488292425944-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupasg1ENu (4yAUtsfQGZWBHDYF3yASg1)
                                padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 15*fem),
                                width: double.infinity,
                                height: 115*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labels9km (12:382)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 18*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // busurtTT (12:383)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Busur ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff86878c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tahunyanglalu1Y5 (12:384)
                                            width: double.infinity,
                                            child: Text(
                                              '48.000 tahun yang lalu',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0x75000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group2937wKF (12:385)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17sCu (12:386)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                            width: 107.17*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f5f5),
                                              borderRadius: BorderRadius.circular(10*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(4*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Mulai Baca ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff454962),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heartanimationXHT (12:389)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-ked.png',
                                              width: 20.19*fem,
                                              height: 18.17*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cardSvD (12:390)
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // images8MGV (12:391)
                                width: 155*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/page-1/images/images-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroup92pku37 (4yAVFSuTMuTnqC2L5N92PK)
                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 13*fem),
                                width: double.infinity,
                                height: 113*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelsqSZ (12:393)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 20*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // kapakgenggamNxH (12:394)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'kapak genggam',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff86878c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // juta10ribuyanglaluhjf (12:395)
                                            width: double.infinity,
                                            child: Text(
                                              '2 juta – 10 ribu yang lalu',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0x75000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group2937p3b (12:396)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17x9o (12:397)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                            width: 107.17*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f5f5),
                                              borderRadius: BorderRadius.circular(10*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(4*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Mulai Baca ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff454962),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // heartanimationQGh (12:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation.png',
                                              width: 20.19*fem,
                                              height: 18.17*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 39*fem,
                  ),
                  Container(
                    // autogroups9cm7S1 (4yAVhMKxcco6Mb1JBas9cM)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // card4c9 (12:401)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 125*fem, 0*fem, 0*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/images-7-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // autogroupx4dxwA9 (4yAVr6aPQoPmewG47iX4DX)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsfrq (12:404)
                                  margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 22*fem),
                                  width: 62.5*fem,
                                  height: 40*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // warugaQZX (12:405)
                                        left: 0.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 62*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'waruga',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff86878c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // smhoX (12:406)
                                        left: 0*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 20*fem,
                                            child: Text(
                                              '13-16 SM',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0x75000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2937ym3 (12:407)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17JoK (12:408)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                        width: 107.17*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(4*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Mulai Baca ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff454962),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // heartanimationAKj (12:411)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-VHB.png',
                                          width: 20.19*fem,
                                          height: 18.17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // cardHQM (12:412)
                          padding: EdgeInsets.fromLTRB(0*fem, 122*fem, 0*fem, 0*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/download-7-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // autogroupg3r9maR (4yAWBWBiXijpu8WaDVg3r9)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsiEm (12:415)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                                  width: 146*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pundenberundakFkV (12:416)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Punden berundak',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff86878c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // smmyj (12:417)
                                        width: double.infinity,
                                        child: Text(
                                          '1-4 SM',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: -0.2399999946*fem,
                                            color: Color(0x75000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2937uq3 (12:418)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17FP7 (12:419)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                        width: 107.17*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(4*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Mulai Baca ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff454962),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // heartanimation7AR (12:422)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-nvd.png',
                                          width: 20.19*fem,
                                          height: 18.17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 39*fem,
                  ),
                  Container(
                    // autogroupbsthCxZ (4yAWWaUGWod9mfynd6bStH)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardxRw (12:423)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 123*fem, 0*fem, 0*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/masih-ada-bekas-darah-pada-tombak-zaman-es-berusia-13000-tahun-ini-asal-usulnya-1-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // autogroup2vhf2wb (4yAWia8HNtDTD86mZT2vHf)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsNkZ (12:426)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 29*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tombakipR (12:427)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Tombak',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff86878c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jutatahunyanglaluT1K (12:428)
                                        width: double.infinity,
                                        child: Text(
                                          '5 juta tahun yang lalu',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: -0.2399999946*fem,
                                            color: Color(0x75000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2937n3b (12:429)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17ihw (12:430)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                        width: 107.17*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(4*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Mulai Baca ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff454962),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // heartanimationnho (12:433)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-mKo.png',
                                          width: 20.19*fem,
                                          height: 18.17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // cardunR (12:434)
                          padding: EdgeInsets.fromLTRB(0*fem, 126*fem, 0*fem, 0*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xfff4f6fa),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/download-8-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x263b4056),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // autogroupkk4uzYy (4yAX44ZonGBC3jJ7amkK4u)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsL73 (12:437)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // senjatatulangGmP (12:438)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'senjata tulang',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff86878c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jutatahunyanglaluoFX (12:439)
                                        width: double.infinity,
                                        child: Text(
                                          '2,5 Juta tahun yang lalu',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: -0.2399999946*fem,
                                            color: Color(0x75000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2937vqw (12:440)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17sFP (12:441)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                        width: 107.17*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(4*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Mulai Baca ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff454962),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // heartanimationY6d (12:444)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-SfK.png',
                                          width: 20.19*fem,
                                          height: 18.17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}