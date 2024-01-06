import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/bagian-artefak-senjata.dart';
import 'package:myapp/page-1/favorites.dart';
import 'package:myapp/page-1/history.dart';
import 'package:myapp/page-1/pengertian-menhir.dart';
import 'package:myapp/page-1/pengertian-zaman-batu.dart';
import 'package:myapp/page-1/profil.dart';
import 'package:myapp/page-1/search-artefak.dart';
import 'package:myapp/page-1/search-kronologi.dart';
import 'package:myapp/utils.dart';

class Kronologi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bagiankronologisn9 (12:280)
        padding: EdgeInsets.fromLTRB(11*fem, 32*fem, 12*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeff1f5),
          borderRadius: BorderRadius.circular(22*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group10PVb (12:332)
              margin: EdgeInsets.fromLTRB(293*fem, 0*fem, 0*fem, 39*fem),
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
                    'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-6HX.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupvfjwxx1 (GicVa25nf7xgsC1e8Vfjw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 40*fem),
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
                    // ellipse2164Fw7 (12:330)
                    left: 153*fem,
                    top: 55*fem,
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
                    // vectorZS1 (12:331)
                    left: 166*fem,
                    top: 63*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.87*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-xyF.png',
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
              // frame3656Uos (12:281)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segmentedcontrolb7o (12:282)
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
                      // segmentedcontrolViy (12:283)
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
                    // autogrouprkqffms (GidyMtU5Jo5p6q4WZrkqF)
                    padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupfwkzCG1 (Gick9S8SxnRX7ccCMFWkZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 26*fem),
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardX3P (12:285)
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
                                      // download1p2V (12:286)
                                      width: 218*fem,
                                      height: 122*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/download-1-USM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupseamwcu (GictE2zyUTe5AJkk8SEAm)
                                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelsUsj (12:288)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 10*fem),
                                            width: 102*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // zamanbatuR2H (12:289)
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
                                                  // smYch (12:290)
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
                                            // group2937s9B (12:291)
                                            width: 151*fem,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group17Cx9 (12:292)
                                                  left: 0*fem,
                                                  top: 5*fem,
                                                  child: TextButton(
                                                    onPressed: () {
                                                      Navigator.push(
                                                            context,
                                                            MaterialPageRoute(builder: (context) => Zamanbatu()
                                                            
                                                            ),
                                                          
                                                          );
                                                    },
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                                      width: 107.17*fem,
                                                      height: 33*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // heartanimationRpu (12:295)
                                                  left: 107*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: TextButton(
                                                        onPressed: () {
                                                          Navigator.push(
                                                            context,
                                                            MaterialPageRoute(builder: (context) => Favorites()
                                                            
                                                            ),
                                                          
                                                          );
                                                        },
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-1/images/heart-animation-nRo.png',
                                                          width: 44*fem,
                                                          height: 44*fem,
                                                        ),
                                                      ),
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
                              Container(
                                // cardiZ7 (12:296)
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
                                      // neolitikum32241 (12:297)
                                      width: 156*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/neolitikum-3-2-GfT.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupdf5sxyF (GidBYsTzvRdV2vcmJdF5s)
                                      padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelsuNh (12:299)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 21*fem, 16*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pertanianawalpkZ (12:300)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                  child: Text(
                                                    'Pertanian',
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
                                                  // smXQ5 (12:301)
                                                  width: double.infinity,
                                                  child: Text(
                                                    '3.000 SM',
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
                                            // group2937pPB (12:302)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                            width: double.infinity,
                                            height: 33*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group17LsK (12:303)
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
                                        Flexible(
  child: Container(
    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
    width: 20.19*fem,
    height: 18.17*fem,
    child: Image.asset(
      'assets/page-1/images/heart-animation-LNu.png',
      width: 20.19*fem,
      height: 18.17*fem,
    ),
  ),
)



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
                          // autogrouphthjW9X (GidUi3YTTAFi5epwPhThj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // card2Nm (12:307)
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
                                      // download4tA5 (12:308)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: 154*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/download-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // labels1tu (12:310)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 4*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // senilukisanguaLAV (12:311)
                                            'Seni Lukisan',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff86878c),
                                            ),
                                          ),
                                          Container(
                                            // jutatahunyanglaluFoF (12:312)
                                            width: double.infinity,
                                            child: Text(
                                              '2,5 juta Tahun yang lalu',
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
                                      // group2937yDT (12:313)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17hfF (12:314)
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
                                          Flexible(
  child: Container(
    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
    width: 20.19*fem,
    height: 18.17*fem,
    child: Image.asset(
      'assets/page-1/images/heart-animation-LNu.png',
      width: 20.19*fem,
      height: 18.17*fem,
    ),
  ),
)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // cardUpR (12:318)
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
                                      // images5ABT (12:319)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 154*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/images-5-9gm.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // labelstNM (12:321)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 16*fem),
                                      width: 59*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // evolusi2Df (12:322)
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
                                            // smwbX (12:323)
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
                                      // group29374g9 (12:324)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17bRB (12:325)
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
                                           
  Flexible(
 child: Container(
    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
    width: 20.19*fem,
    height: 18.17*fem,
    child: Image.asset(
      'assets/page-1/images/heart-animation-LNu.png',
      width: 20.19*fem,
      height: 18.17*fem,
    ),
 ),
)
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