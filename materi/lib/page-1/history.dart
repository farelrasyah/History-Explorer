import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // historyQzD (12:20)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // card7GM (12:21)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // baseSJd (12:22)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 370*fem,
                    height: 735*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(45*fem),
                        color: Color(0xffe6eefa),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // baseXL5 (12:23)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 844*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(45*fem),
                        color: Color(0xffe6eefa),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame257d8D (12:24)
                left: 20*fem,
                top: 461*fem,
                child: Container(
                  width: 342*fem,
                  height: 233*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cardvd7 (12:25)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
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
                              // neolitikum33a5P (12:26)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 219.99*fem,
                              height: 124*fem,
                              child: Image.asset(
                                'assets/page-1/images/neolitikum-3-3-hiR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // labelssqB (12:28)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.78*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupm4l91Ah (4yAN4VDYnjgUeTx4fXm4L9)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // neolitikumXPw (12:29)
                                          'Neolitikum',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff86878c),
                                          ),
                                        ),
                                        Container(
                                          // zamanbatubaruRVK (12:32)
                                          width: double.infinity,
                                          child: Text(
                                            'Zaman Batu Baru',
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
                                    // autogroupdxy1ijK (4yAMu5KZitALbp8hM3dxY1)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // GF3 (12:30)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                          child: Text(
                                            '15/8/2022',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff86878c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectory9T (12:31)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                          width: 24.22*fem,
                                          height: 24.22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector.png',
                                            width: 24.22*fem,
                                            height: 24.22*fem,
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
                        // cardV7o (12:33)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                              // download1ZtM (12:34)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 218*fem,
                              height: 122*fem,
                              child: Image.asset(
                                'assets/page-1/images/download-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // labelsgCH (12:36)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.78*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouppr17zim (4yANQUeEtsLK3YpNE7pr17)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // zamanbatuLGq (12:37)
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
                                          // sm4id (12:40)
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
                                    // autogroupqhtuCK3 (4yANJp91bfVthUYBT7qhtu)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // Z9b (12:39)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                          child: Text(
                                            '17/8/2022',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff86878c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorVJ9 (12:38)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                          width: 24.22*fem,
                                          height: 24.22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-7Zb.png',
                                            width: 24.22*fem,
                                            height: 24.22*fem,
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
              ),
              Positioned(
                // historyDE9 (12:41)
                left: 9*fem,
                top: 58*fem,
                child: Align(
                  child: SizedBox(
                    width: 113*fem,
                    height: 39*fem,
                    child: Text(
                      'History',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group10VBf (12:43)
                left: 331*fem,
                top: 44*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 12*fem, 12*fem),
                  width: 44*fem,
                  height: 44*fem,
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
                    // pngtransparentcomputericonssym (14:709)
                    child: SizedBox(
                      width: 20*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cardQC9 (12:54)
                left: 17*fem,
                top: 167*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                  width: 155*fem,
                  height: 233*fem,
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
                        // download9zRF (12:55)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 155*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // labelsHfF (12:57)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.78*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup7nnm2Mw (4yANrTtwS3HJAMkAFt7NNm)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // paleolitikumZcm (12:58)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Paleolitikum',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff86878c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // zamanbatutuaVFX (12:61)
                                    width: double.infinity,
                                    child: Text(
                                      'Zaman Batu Tua',
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
                              // autogroup32juCvd (4yANmPD583keyB5kwh32Ju)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // 9L5 (12:60)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '05/8/2022',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff86878c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorGfb (12:59)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                    width: 24.22*fem,
                                    height: 24.22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-oSh.png',
                                      width: 24.22*fem,
                                      height: 24.22*fem,
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
              ),
              Positioned(
                // cardbSy (12:62)
                left: 200*fem,
                top: 167*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                  width: 155*fem,
                  height: 233*fem,
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
                        // download10G3K (12:63)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: 155*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-10-rmF.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // labelszV7 (12:65)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mesolitikumXV3 (12:66)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Mesolitikum',
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
                              // zamanbatupertengahaneZf (12:69)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              child: Text(
                                'Zaman Batu Pertengahan',
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
                            Container(
                              // autogroup22y7wYm (4yAP58CWZno4M7Rkab22y7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.78*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // UYh (12:68)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                    child: Text(
                                      '11/8/2022',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff86878c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorcQ1 (12:67)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                    width: 24.22*fem,
                                    height: 24.22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-wZ3.png',
                                      width: 24.22*fem,
                                      height: 24.22*fem,
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}