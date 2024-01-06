import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SearchKronologi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchkronologiYdo (29:166)
        padding: EdgeInsets.fromLTRB(11*fem, 32*fem, 12*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeff1f5),
          borderRadius: BorderRadius.circular(22*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupket1Sz5 (Gifm4QgNcjyW6hkrzKet1)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 36*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup6njkmmT (Gifs94t67eopEi5Fi6njK)
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
                          // vectorFgd (29:227)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 73*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-1FP.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Center(
                          // searchyMj (29:226)
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
                    // group10tDo (29:218)
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
                          // pngtransparentcomputericonssym (29:220)
                          child: SizedBox(
                            width: 20*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-wsF.png',
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
              // autogroupys3bRsw (Gig7t9KKLYdqK2Kf1yS3B)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 40*fem),
              width: 334*fem,
              height: 170*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/screenshot-2023-09-26-013847-1-bg-hDB.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2164Jgq (29:216)
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
                    // vectorbvq (29:217)
                    left: 166*fem,
                    top: 63*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.87*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-xCy.png',
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
              // frame3656Kbw (29:167)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segmentedcontrolrrm (29:168)
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
                      // segmentedcontrolyRb (29:169)
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
                    // autogroup4aojD53 (GihX1UoiHmXjRj6pz4Aoj)
                    padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouppk3sk4y (GigGJ4xyggam1VmtyPk3s)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 26*fem),
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardrth (29:171)
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
                                      // download1YFj (29:172)
                                      width: 218*fem,
                                      height: 122*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/download-1-yt5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupys8vtKb (GigPdC5x4peyLgV8rYs8V)
                                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 11*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelspU9 (29:174)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                                            width: 102*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // zamanbatu9FX (29:175)
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
                                                  // smUob (29:176)
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
                                            // group29371Yd (29:177)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                            width: double.infinity,
                                            height: 33*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group179Pw (29:178)
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
                                                  // heartanimationak9 (29:181)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 20.19*fem,
                                                  height: 18.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/heart-animation-E97.png',
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
                                // cardhJy (29:182)
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
                                      // neolitikum32oN1 (29:183)
                                      width: 156*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/neolitikum-3-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupmtsp8v5 (GigiXpFNEUcf4G3hNMTsP)
                                      padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelsssf (29:185)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 21*fem, 16*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pertanianawal1ys (29:186)
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
                                                  // smjey (29:187)
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
                                            // group2937U6m (29:188)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                            width: double.infinity,
                                            height: 33*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group17CHf (29:189)
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
                                                  // heartanimationEEM (29:192)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 20.19*fem,
                                                  height: 18.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/heart-animation-eSM.png',
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
                          // autogroupdgemvss (Gih279JF4HerAiPVBDgEM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 233*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // card4DP (29:193)
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
                                      // download4ioj (29:194)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: 154*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/download-4-EYZ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // labelsSzd (29:196)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 4*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // senilukisanguaBhK (29:197)
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
                                            // jutatahunyanglalu8cZ (29:198)
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
                                      // group29373Ud (29:199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17Nmo (29:200)
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
                                            // heartanimationRVB (29:203)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-oq3.png',
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
                                // cardvwj (29:204)
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
                                      // images5DA9 (29:205)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 154*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/images-5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // labelswbw (29:207)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 16*fem),
                                      width: 59*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // evolusit1P (29:208)
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
                                            // smzq7 (29:209)
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
                                      // group2937wEZ (29:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 33*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group17Gnd (29:211)
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
                                            // heartanimationjRK (29:214)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 20.19*fem,
                                            height: 18.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/heart-animation-eQ1.png',
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