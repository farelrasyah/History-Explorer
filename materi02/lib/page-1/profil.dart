import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profil1cm (12:560)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeef1f8),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupnyph7A1 (GivXJUdZwBYtCBj6UnYph)
              padding: EdgeInsets.fromLTRB(17*fem, 32*fem, 0*fem, 169.92*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group10csT (27:484)
                    margin: EdgeInsets.fromLTRB(275*fem, 0*fem, 0*fem, 22*fem),
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
                          // pngtransparentcomputericonssym (27:486)
                          child: SizedBox(
                            width: 20*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-6Df.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppmtpm85 (GiuYVmx2ybzEdWDVPpMTP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.92*fem),
                    width: 349*fem,
                    height: 386*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // snapedit16994516301201fjF (12:605)
                          left: 92*fem,
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
                          // ellipse1979eR (12:606)
                          left: 203*fem,
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
                          // TQD (12:607)
                          left: 212*fem,
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
                        Positioned(
                          // rectangle56AZX (12:613)
                          left: 0*fem,
                          top: 188*fem,
                          child: Align(
                            child: SizedBox(
                              width: 326*fem,
                              height: 61*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0x2618223c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // logoutUq7 (12:614)
                          left: 81*fem,
                          top: 208*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 21*fem,
                              child: Text(
                                'Log out',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff17203a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevronright9AZ (12:615)
                          left: 298*fem,
                          top: 210*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right.png',
                                width: 10*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // logout1rKs (12:617)
                          left: 14*fem,
                          top: 206*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.56*fem,
                              height: 25.56*fem,
                              child: Image.asset(
                                'assets/page-1/images/log-out-1.png',
                                width: 25.56*fem,
                                height: 25.56*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // helpbadgeNJD (12:612)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
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
              // autogrouptk89fo7 (GivCyfq8yqNMNDwzmtk89)
              width: 390*fem,
              height: 85*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-tk89.png',
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