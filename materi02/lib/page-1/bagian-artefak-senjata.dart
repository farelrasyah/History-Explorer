import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/favorites.dart';
import 'package:myapp/page-1/pengertian-menhir.dart';
import 'package:myapp/utils.dart';

class Artefak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bagianartefaksenjatak81 (12:355)
        padding: EdgeInsets.fromLTRB(11*fem, 32*fem, 12*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeff1f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group103so (27:481)
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
                // pngtransparentcomputericonssym (27:483)
                child: SizedBox(
                  width: 20*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-jmj.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup3sfxDA1 (GijJ3MTjvnxg83Bo43sfX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 29*fem),
              width: 329*fem,
              height: 174*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/screenshot-2023-09-26-083701-1-bg-MpV.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2164Hff (12:446)
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
                    // vectorPTo (12:447)
                    left: 165*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.87*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-zHo.png',
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
              // segmentedcontrol5rR (12:452)
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
                    'Berbagai peninggalan yang ada di zaman Pra aksara',
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
              // frame3655rVo (12:356)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkxwsNyw (GijUHZPeNTveuJpLykxws)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardinu (12:357)
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
                                // download5Pu3 (12:358)
                                width: 155*fem,
                                height: 123*fem,
                                child: Image.asset(
                                  'assets/page-1/images/download-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupqcwdYG9 (GijicUrTJHLhutw8ZqcWd)
                                padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelsUfb (12:360)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 10*fem),
                                      width: 88*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // menhirc17 (12:361)
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
                                            // sm8EM (12:362)
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
                                      // group2937rAM (12:363)
                                      width: 151*fem,
                                      height: 44*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group17oLV (12:364)
                                            left: 0*fem,
                                            top: 5*fem,
                                            child: TextButton(
                                               onPressed: () {
                                                      Navigator.push(
                                                            context,
                                                            MaterialPageRoute(builder: (context) => Menhir()
                                                            
                                                            ),
                                                          
                                                          );
                                                    },
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
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
                                            // heartanimationq2H (12:367)
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
                                                    'assets/page-1/images/heart-animation-HuT.png',
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
                          // cardwLD (12:368)
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
                                // download6SXs (12:369)
                                width: 155*fem,
                                height: 123*fem,
                                child: Image.asset(
                                  'assets/page-1/images/download-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupwru5ae5 (Gik2X8gTxZ7Gg8acYwRU5)
                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelsJpy (12:371)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                                      width: 94*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // sarkofagusFER (12:372)
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
                                            // smaGh (12:373)
                                            width: double.infinity,
                                            child: Text(
                                              '2.000-2.500 SM',
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
                                      // group293771j (12:374)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group172eV (12:375)
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
                  SizedBox(
                    height: 39*fem,
                  ),
                  Container(
                    // autogroup6r3bZH3 (GikK6VPwGyxLqF1Kq6r3b)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardh8M (12:379)
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
                                // wp14882924259441z7T (12:380)
                                width: 155*fem,
                                height: 118*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wp-1488292425944-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroup5zcuKfX (GikTbFEt5jarwfHVL5ZCu)
                                padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 110*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labels47K (12:382)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 18*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // busurb7F (12:383)
                                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 4*fem),
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
                                            // tahunyanglaluWk1 (12:384)
                                            width: double.infinity,
                                            child: Text(
                                              '48.000 SM',
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
                                      // group2937dZj (12:385)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17NGR (12:386)
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
                        Container(
                          // cardY4R (12:390)
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
                                // images8Rtu (12:391)
                                width: 155*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/page-1/images/images-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupiurbnDf (GiksFEVUQTTNC7wfriuRB)
                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 13*fem),
                                width: double.infinity,
                                height: 113*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labels7Wq (12:393)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 20*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // kapakgenggameFs (12:394)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'kapak',
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
                                            // juta10ribuyanglalukph (12:395)
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
                                      // group29374Kb (12:396)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17nmP (12:397)
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
                                            // heartanimation3BX (12:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-cMf.png',
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
                    // autogroup9wvm9EZ (GimAuPjdgtB9iX7PD9Wvm)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardh1B (12:401)
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
                            // autogroupyebsYnV (GimJZqdjuUyjhV8KGYEbs)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsgth (12:404)
                                  margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 22*fem),
                                  width: 62.5*fem,
                                  height: 40*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // warugacnM (12:405)
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
                                        // smiKb (12:406)
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
                                  // group2937nqF (12:407)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17XH3 (12:408)
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
                                        // heartanimationN2m (12:411)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-nnM.png',
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
                          // cardGtq (12:412)
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
                                'assets/page-1/images/download-7-bg-Dds.png',
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
                            // autogroup9zuzkJD (GimhUM8n6fhuESMBu9zUZ)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsUV7 (12:415)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                                  width: 146*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pundenberundak1V3 (12:416)
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
                                        // smLGR (12:417)
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
                                  // group2937Trq (12:418)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17CJd (12:419)
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
                                        // heartanimationfCD (12:422)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-MUD.png',
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
                    // autogroup7qobN6d (GimzTrpfiAxwTGuWu7QoB)
                    width: double.infinity,
                    height: 233*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardJFB (12:423)
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
                            // autogrouprxn1muT (Gin8dHtUgTs5uuszDrXN1)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labels7Cd (12:426)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 29*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tombakeCZ (12:427)
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
                                        // jutatahunyanglaluAwb (12:428)
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
                                  // group29376aM (12:429)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17qH3 (12:430)
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
                                        // heartanimationu21 (12:433)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-zwT.png',
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
                          // cardQjT (12:434)
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
                            // autogrouptihp66V (GinTsEq2gaZ9HGkEutihP)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labels2F3 (12:437)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // senjatatulangmCd (12:438)
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
                                        // jutatahunyanglaluUcq (12:439)
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
                                  // group2937zLH (12:440)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group17KdT (12:441)
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
                                        // heartanimationaZP (12:444)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 20.19*fem,
                                        height: 18.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heart-animation-pC1.png',
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