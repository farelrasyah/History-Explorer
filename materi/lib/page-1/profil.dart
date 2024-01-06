import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilvq7 (12:560)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeef1f8),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppanmFsP (4yAaBUMXqi7zJv7iFrPanm)
              padding: EdgeInsets.fromLTRB(24*fem, 44*fem, 15*fem, 169.92*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group10BFF (15:715)
                    margin: EdgeInsets.fromLTRB(307*fem, 0*fem, 0*fem, 10*fem),
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
                      // pngtransparentcomputericonssym (15:717)
                      child: SizedBox(
                        width: 20*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-Wgy.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsradAN5 (4yAZ6vKRj66KisDBxDsrAd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 75.92*fem),
                    width: 342*fem,
                    height: 386*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // snapedit16994516301201fpd (12:605)
                          left: 85*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 153*fem,
                              height: 147*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100*fem),
                                child: Image.asset(
                                  'assets/page-1/images/snapedit1699451630120-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse197NDF (12:606)
                          left: 196*fem,
                          top: 106*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 43*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gjj (12:607)
                          left: 205*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // helpbadgeoJZ (12:612)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 0*fem),
                    width: 29.17*fem,
                    height: 29.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/help-badge.png',
                      width: 29.17*fem,
                      height: 29.17*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphltriRX (4yAZvPxKUemRvC2AANHLtR)
              width: 390*fem,
              height: 85*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-hltr.png',
                width: 390*fem,
                height: 85*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}