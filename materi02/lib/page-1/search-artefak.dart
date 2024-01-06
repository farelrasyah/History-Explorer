import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SearchArtefak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchartefakgbb (29:229)
        padding: EdgeInsets.fromLTRB(11*fem, 32*fem, 12*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeff1f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcnjkB2Z (GipKUpBfZSXigaGyucNjK)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 36*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjuumthf (GipS4TZ5p3TbJFYutjuUM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 107*fem, 15*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd2d4d7),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorNcq (29:337)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 73*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Hz1.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Center(
                          // search6Yq (29:336)
                          child: Text(
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1111111111*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: Color(0xff8f9091),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10QJd (29:324)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                          // pngtransparentcomputericonssym (29:326)
                          child: SizedBox(
                            width: 20*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-5CD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqqvuMt5 (GipaisnbY2TJEZUvUqQvu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 29*fem),
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
                    // ellipse2164Sed (29:320)
                    left: 154*fem,
                    top: 60*fem,
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
                    // vectorLzu (29:321)
                    left: 165*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.87*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-eFb.png',
                          width: 21.87*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // segmentedcontrolrCZ (29:322)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 27*fem),
              width: double.infinity,
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
              // frame3655nVX (29:230)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqr2d7Xo (GiprTvZEGJUSGDeQKQr2D)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // card3gM (29:231)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                                // download5wFw (29:232)
                                width: 155*fem,
                                height: 123*fem,
                                child: Image.asset(
                                  'assets/page-1/images/download-5-CyF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroup4kdpsvH (Giq1DAz2Su9jcUQLT4kdP)
                                padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labels1mb (29:234)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                                      width: 88*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // menhirM4m (29:235)
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
                                            // smsoo (29:236)
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
                                      // group2937ztR (29:237)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group178Uq (29:238)
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
                                            // heartanimationBCD (29:241)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-SWd.png',
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
                          // cardhAZ (29:242)
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
                                // download6Wdo (29:243)
                                width: 155*fem,
                                height: 123*fem,
                                child: Image.asset(
                                  'assets/page-1/images/download-6-U57.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroup3llhrBs (GiqMnR37nrmHaxVMr3LLh)
                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelsadf (29:245)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                                      width: 94*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // sarkofagusufw (29:246)
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
                                            // sm2Em (29:247)
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
                                      // group2937YD7 (29:248)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17Tqs (29:249)
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
                                            // heartanimationJrV (29:252)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-nSV.png',
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
                    // autogrouppaqxzjK (GiqdC92cgg43xqM9WPAqX)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardwPf (29:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                                // wp14882924259441SLR (29:254)
                                width: 155*fem,
                                height: 118*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wp-1488292425944-1-cTb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupdvn1aBj (GiqkmkjSSfB3XrYA2DVN1)
                                padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 15*fem),
                                width: double.infinity,
                                height: 115*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelsJdX (29:256)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 18*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // busurr9F (29:257)
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
                                            // tahunyanglaluaL9 (29:258)
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
                                      // group293775B (29:259)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17qms (29:260)
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
                                            // heartanimationhJH (29:263)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-AYZ.png',
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
                          // cardcAM (29:264)
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
                                // images8ijB (29:265)
                                width: 155*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/page-1/images/images-8-jhK.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupistmrqP (Gir6gMEG7hKrCn1o4istM)
                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 13*fem),
                                width: double.infinity,
                                height: 113*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelsnj3 (29:267)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 20*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // kapakgenggamvKT (29:268)
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
                                            // juta10ribuyanglaluF6q (29:269)
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
                                      // group2937Z7X (29:270)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17hDj (29:271)
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
                                            // heartanimationMJH (29:274)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-Vh3.png',
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
                    // autogroupd7xoF8m (GirNAuR3U8JCzbhWGd7Xo)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardPkm (29:275)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                                'assets/page-1/images/images-7-bg-H45.png',
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
                            // autogroupfropd9K (GirWAg6HXBqAdM28WFRoP)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsMLD (29:278)
                                  margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 22*fem),
                                  width: 62.5*fem,
                                  height: 40*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // warugat5F (29:279)
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
                                        // smBq3 (29:280)
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
                                  // group2937V53 (29:281)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17dBF (29:282)
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
                                        // heartanimationgvD (29:285)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-NVw.png',
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
                          // cardCtZ (29:286)
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
                            // autogroup63pmV6y (GirnzXPcDTj22HvcR63pm)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsQzd (29:289)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                                  width: 146*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pundenberundakwzZ (29:290)
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
                                        // smsdK (29:291)
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
                                  // group2937QdF (29:292)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17YDf (29:293)
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
                                        // heartanimationo9b (29:296)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-TnH.png',
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
                    // autogroupnhdkhVs (Gis4uEYory7LsqjwLnHDK)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardFXP (29:297)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                                'assets/page-1/images/masih-ada-bekas-darah-pada-tombak-zaman-es-berusia-13000-tahun-ini-asal-usulnya-1-bg-1Dj.png',
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
                            // autogroupkznd7pV (GisDPzPkfijrzG26qkzNd)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labels4Uq (29:300)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 29*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tombakCb3 (29:301)
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
                                        // jutatahunyanglaluukM (29:302)
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
                                  // group2937EXj (29:303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17mXf (29:304)
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
                                        // heartanimationqGd (29:307)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-xoj.png',
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
                          // card9HK (29:308)
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
                                'assets/page-1/images/download-8-bg-8bT.png',
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
                            // autogroupdcdoRVj (GisXodPU5gbzEAd86DCDo)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsm3o (29:311)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // senjatatulanguA1 (29:312)
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
                                        // jutatahunyanglaluDwP (29:313)
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
                                  // group293794M (29:314)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group175Cu (29:315)
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
                                        // heartanimationXah (29:318)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-ECy.png',
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