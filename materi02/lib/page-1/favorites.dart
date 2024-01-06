import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Favorites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // favoritesdb7 (12:182)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // cardN2u (12:183)
          width: 390*fem,
          height: 844*fem,
          child: Stack(
            children: [
              Positioned(
                // basetmw (12:184)
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
                // baseCnd (12:185)
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
                // frame257WHX (12:186)
                left: 20*fem,
                top: 461*fem,
                child: Container(
                  width: 330*fem,
                  height: 233*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cardEUR (12:187)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
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
                              // neolitikum33uaZ (12:188)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 219.99*fem,
                              height: 124*fem,
                              child: Image.asset(
                                'assets/page-1/images/neolitikum-3-3-cpy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // labelsRYu (12:190)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7.75*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // neolitikum8y7 (12:191)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.25*fem, 0*fem),
                                    child: Text(
                                      'Neolitikum',
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
                                    // zamanbatubaruEmF (12:193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Zaman Batu Baru',
                                      textAlign: TextAlign.left,
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
                                    // snapedit1700095062432removebgp (16:123)
                                    width: 37.25*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/snapedit1700095062432-removebg-preview-1-Jpy.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // card4VP (12:194)
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
                              // download1wp5 (12:195)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 218*fem,
                              height: 122*fem,
                              child: Image.asset(
                                'assets/page-1/images/download-1-Z2h.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // labelsTGd (12:197)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7.75*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // zamanbatuas3 (12:198)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.25*fem, 0*fem),
                                    child: Text(
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
                                  ),
                                  Container(
                                    // smVz1 (12:200)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '50.000-10.000 SM',
                                      textAlign: TextAlign.left,
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
                                    // snapedit1700095062432removebgp (16:170)
                                    width: 37.25*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/snapedit1700095062432-removebg-preview-1-vbs.png',
                                      fit: BoxFit.cover,
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
                // favoritesma9 (12:201)
                left: 9*fem,
                top: 58*fem,
                child: Align(
                  child: SizedBox(
                    width: 144*fem,
                    height: 39*fem,
                    child: Text(
                      'Favorites',
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
                // group10GG1 (27:475)
                left: 304*fem,
                top: 32*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
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
                      // pngtransparentcomputericonssym (27:477)
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
              ),
              Positioned(
                // carddEy (12:206)
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
                        // download9hVj (12:207)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 155*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // labelscsb (12:209)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7.75*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // paleolitikumMaH (12:210)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.25*fem, 3*fem),
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
                              // zamanbatutuag6m (12:212)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              child: Text(
                                'Zaman Batu Tua',
                                textAlign: TextAlign.left,
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
                              // snapedit1700095062432removebgp (16:135)
                              width: 37.25*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/snapedit1700095062432-removebg-preview-1-wR3.png',
                                fit: BoxFit.cover,
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
                // cardWbb (12:213)
                left: 193*fem,
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
                        // download10nZ7 (12:214)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: 155*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-10-aam.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // labelsWzu (12:216)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // mesolitikumFhb (12:217)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 5*fem),
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
                              // zamanbatupertengahanydb (12:219)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              child: Text(
                                'Zaman Batu Pertengahan',
                                textAlign: TextAlign.left,
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
                              // snapedit1700095062432removebgp (16:169)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.75*fem, 0*fem),
                              width: 37.25*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/snapedit1700095062432-removebg-preview-1.png',
                                fit: BoxFit.cover,
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