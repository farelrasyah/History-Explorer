import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/search-artefak.dart';
import 'package:myapp/utils.dart';

class Zamanbatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pengertianzamanbatuMh3 (27:490)
        padding: EdgeInsets.fromLTRB(0 * fem, 32 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffeff1f5),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupk6x1H4u (GixYVcMqao2h5CH13k6x1)
                margin:
                    EdgeInsets.fromLTRB(10 * fem, 0 * fem, 12 * fem, 50 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // paleolitikumoow (27:495)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 106 * fem, 0 * fem),
                      child: Text(
                        'Zaman Batu',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 30 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.6875 * ffem / fem,
                          letterSpacing: -0.4079999924 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group10iR7 (27:525)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 13 * fem, 12 * fem, 12 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(22 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // pngtransparentcomputericonssym (27:527)
                            child: SizedBox(
                              width: 20 * fem,
                              height: 19 * fem,
                              child: Image.asset(
                                'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-jMs.png',
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
                // autogroupsdh3tU1 (Gixf5FjFqPxZgsYw2sdh3)
                width: 1015 * fem,
                height: 696 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // paleolitikumadalahperiodedalam (27:502)
                      left: 16 * fem,
                      top: 191 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 332 * fem,
                          height: 364 * fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      'Paleolitikum adalah periode dalam sejarah manusia prasejarah yang juga dikenal sebagai Zaman Batu Tua atau Zaman Batu Awal. Periode ini berlangsung sekitar 2,6 juta tahun yang lalu hingga sekitar 10.000 tahun yang lalu. Paleolitikum adalah salah satu dari tiga periode dalam Zaman Batu, yang lainnya adalah Mesolitikum dan Neolitikum. ',
                                ),
                                TextSpan(
                                  text:
                                      'Ciri utama Paleolitikum adalah penggunaan alat-alat batu sebagai alat utama untuk berburu, mengumpulkan makanan',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame3654E5w (27:556)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 0 * fem,
                        height: 0 * fem,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 0 * fem,
                              sigmaY: 0 * fem,
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle879j (27:557)
                                  left: 0 * fem,
                                  top: 578 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 175.33 * fem,
                                      height: 88 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-8.png',
                                        width: 175.33 * fem,
                                        height: 88 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle92Gh (27:558)
                                  left: 184.669342041 * fem,
                                  top: 578 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 175.33 * fem,
                                      height: 88 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-9.png',
                                        width: 175.33 * fem,
                                        height: 88 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconXUM (27:559)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        701 * fem, 592 * fem, 0 * fem, 0 * fem),
                                    width: 985 * fem,
                                    height: 636 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // iconckh (27:560)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              12 * fem, 108.89 * fem, 12 * fem),
                                          width: 13 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '􀎞',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'SF Pro Text',
                                                fontSize: 22 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    0.9090909091 * ffem / fem,
                                                letterSpacing: -0.5 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorGqF (29:338)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem,
                                              0 * fem,
                                              93.89 * fem,
                                              19.78 * fem),
                                          width: 24.22 * fem,
                                          height: 24.22 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-C81.png',
                                            width: 24.22 * fem,
                                            height: 24.22 * fem,
                                          ),
                                        ),
                                        TextButton(
                                          // profile2Lq7 (27:563)
                                         onPressed: () {
                                                      Navigator.push(
                                                            context,
                                                            MaterialPageRoute(builder: (context) => SearchArtefak()
                                                            
                                                            ),
                                                          
                                                          );
                                                    },
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 44 * fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  '􀉩',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'SF Pro Text',
                                                    fontSize: 22 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575 * ffem / fem,
                                                    letterSpacing:
                                                        0.0231818166 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsiriD8D (27:564)
                                  left: 153 * fem,
                                  top: 559 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 84 * fem,
                                      height: 84 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-siri.png',
                                        width: 84 * fem,
                                        height: 84 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // snapedit17002961611711i4y (28:83)
                      left: 17 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 330 * fem,
                          height: 142 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(22 * fem),
                            child: Image.asset(
                              'assets/page-1/images/snapedit1700296161171-1.png',
                              fit: BoxFit.cover,

                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse2163QiV (27:503)
                      left: 155 * fem,
                      top: 36 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 43 * fem,
                          height: 43 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21.5 * fem),
                              border: Border.all(color: Color(0xff151111)),
                              color: Color(0xa5d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorhSh (27:504)
                      left: 169 * fem,
                      top: 46 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.87 * fem,
                          height: 25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-eH7.png',
                            width: 21.87 * fem,
                            height: 25 * fem,
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
      ),
    );
  }
}
