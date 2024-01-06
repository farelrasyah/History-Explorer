import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Kronologi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bagiankronologigfB (12:280)
        padding: EdgeInsets.fromLTRB(25*fem, 44*fem, 15*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeff1f5),
          borderRadius: BorderRadius.circular(22*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group10yuB (12:332)
              margin: EdgeInsets.fromLTRB(306*fem, 0*fem, 0*fem, 27*fem),
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
                // pngtransparentcomputericonssym (14:711)
                child: SizedBox(
                  width: 20*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-UyF.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupehlvwzR (4yAPwmQo6nr768A7sQehLV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 39*fem),
              width: 334*fem,
              height: 170*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/screenshot-2023-09-26-013847-1-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse216431s (12:330)
                    left: 148*fem,
                    top: 47*fem,
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
                    // vectorjvH (12:331)
                    left: 161*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.7*fem,
                        height: 26.38*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-DiR.png',
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
              // frame3656qTX (12:281)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              width: 329*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segmentedcontrolAkh (12:282)
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    width: double.infinity,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdee2e7),
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border (
                      ),
                    ),
                    child: Container(
                      // segmentedcontroltAu (12:283)
                      width: double.infinity,
                      height: double.infinity,
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
                  ),
                  Container(
                    // autogroupexbbi9w (4yARTtYdLHkLpvGJb5exbB)
                    padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupwcczeJV (4yAQ66WFUgNNRQgkBpWcCZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 26*fem),
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardy5s (12:285)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // download1eho (12:286)
                                      width: 218*fem,
                                      height: 122*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/download-1-icq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupaxkxabT (4yAQE1SjSGpDndVEtWaXKX)
                                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 11*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelsiBs (12:288)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                                            width: 102*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // zamanbaturJ5 (12:289)
                                                  'Zaman Batu',
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
                                                  // smazm (12:290)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '50.000-10.000 SM',
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
                                            // group2937v33 (12:291)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                            width: double.infinity,
                                            height: 33*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group17Sn5 (12:292)
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
                                                  // heartanimationVVT (12:295)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 20.19*fem,
                                                  height: 18.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/heart-animation-2nV.png',
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
                                // cardQcR (12:296)
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // neolitikum32v4y (12:297)
                                      width: 156*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/neolitikum-3-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupqiq1Fsw (4yAQZfYeQa1Kp4aEkvQiQ1)
                                      padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelsPjF (12:299)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 21*fem, 16*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pertanianawalwEy (12:300)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                  child: Text(
                                                    'Pertanian Awal',
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
                                                  // smTj7 (12:301)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '3.000 SM',
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
                                            // group2937mE1 (12:302)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                            width: double.infinity,
                                            height: 33*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group17tpR (12:303)
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
                                                  // heartanimationYe5 (12:306)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 20.19*fem,
                                                  height: 18.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/heart-animation-1kD.png',
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
                        Container(
                          // autogroupyr8q4sK (4yAQzjfCphBoQL6wdhYr8q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardPub (12:307)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // download4s45 (12:308)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: 154*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/download-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // labelsajB (12:310)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 4*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // senilukisangua7j7 (12:311)
                                            'Seni Lukisan Gua',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff86878c),
                                            ),
                                          ),
                                          Container(
                                            // jutatahunyanglaluTny (12:312)
                                            width: double.infinity,
                                            child: Text(
                                              '2,5 juta Tahun yang lalu',
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
                                      // group2937nKT (12:313)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17iiu (12:314)
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
                                            // heartanimationPa9 (12:317)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-Zwf.png',
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
                              Container(
                                // cardbw7 (12:318)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // images5t9X (12:319)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 154*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/images-5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // labelsQdf (12:321)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 16*fem),
                                      width: 59*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // evolusiM37 (12:322)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Evolusi',
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
                                            // smsn9 (12:323)
                                            width: double.infinity,
                                            child: Text(
                                              ' 3.000 SM',
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
                                      // group2937Q1P (12:324)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17L9w (12:325)
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
                                            // heartanimationBgM (12:328)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-T5j.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}