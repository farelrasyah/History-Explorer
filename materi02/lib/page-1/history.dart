import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // historyo9j (12:20)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // cardsYu (12:21)
          width: 390*fem,
          height: 844*fem,
          child: Stack(
            children: [
              Positioned(
                // baseyrq (12:22)
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
                // baseGL9 (12:23)
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
                // frame257m21 (12:24)
                left: 20*fem,
                top: 461*fem,
                child: Container(
                  width: 330*fem,
                  height: 233*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cardrZF (12:25)
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
                              // neolitikum33nDw (12:26)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 219.99*fem,
                              height: 124*fem,
                              child: Image.asset(
                                'assets/page-1/images/neolitikum-3-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // labelsVPF (12:28)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.78*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupkrnrCoT (GiadCxybeiqmkP3bEkRNR)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // neolitikumXKw (12:29)
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
                                          // zamanbatubaruRw7 (12:32)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupbjehL2V (GiaT3bEyffZPP4ExrbjEh)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // UPb (12:30)
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
                                          // vectorNjs (12:31)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                          width: 24.22*fem,
                                          height: 24.22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Ngy.png',
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
                        // cardtTK (12:33)
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
                              // download1YXs (12:34)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 218*fem,
                              height: 122*fem,
                              child: Image.asset(
                                'assets/page-1/images/download-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // labels4FK (12:36)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.78*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfptfPoP (Gib17W9ELXNpKzMPLfPTf)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // zamanbatuLCq (12:37)
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
                                          // smToF (12:40)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupeew5acy (GiauXq7DbJe4fezXtEeW5)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // wCd (12:39)
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
                                          // vectoreMw (12:38)
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // historyxNd (12:41)
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
                // card4Am (12:54)
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
                        // download9jGu (12:55)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 155*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-9-3BX.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // labels3YV (12:57)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.78*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupnnkhaYR (GibKmdio8LHiojSBDnnkh)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // paleolitikumi8q (12:58)
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
                                    // zamanbatutuaS4q (12:61)
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroupqez5AFj (GibErcF4431iSxgi7qEz5)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // hmT (12:60)
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
                                    // vectorDjo (12:59)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                    width: 24.22*fem,
                                    height: 24.22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-hxM.png',
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
                // cardYGH (12:62)
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
                        // download10QZP (12:63)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: 155*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-10.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // labelsYQh (12:65)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mesolitikumUp9 (12:66)
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
                              // zamanbatupertengahanbNy (12:69)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                              // autogroupkmcdGk1 (GibgRhyAvuasCAM8AKmcd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.78*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // bXP (12:68)
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
                                    // vector7kd (12:67)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                    width: 24.22*fem,
                                    height: 24.22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-4EM.png',
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
                // group10F69 (27:478)
                left: 304*fem,
                top: 32*fem,
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
                    // pngtransparentcomputericonssym (27:480)
                    child: SizedBox(
                      width: 20*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-6Jd.png',
                        fit: BoxFit.cover,
                      ),
                    ),
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