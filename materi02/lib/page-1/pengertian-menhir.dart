import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/search-kronologi.dart';
import 'package:myapp/utils.dart';

class Menhir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pengertianmenhirJZo (27:352)
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeff1f5),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupfqgzQsj (Giwjbnq5ERhee16FiFQGZ)
                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 50*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // menhirLWV (27:357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                      child: Text(
                        'Menhir',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.6875*ffem/fem,
                          letterSpacing: -0.4079999924*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group10SJd (27:472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                            // pngtransparentcomputericonssym (27:474)
                            child: SizedBox(
                              width: 20*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/png-transparent-computer-icons-symbol-symbol-miscellaneous-logo-cross-removebg-preview-1-2Wu.png',
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
                // autogroupsiy91W9 (GiwsbZWKHVEcGkQswsiY9)
                width: 1015*fem,
                height: 696*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // menhiradalahsebuahfenomenaarke (27:363)
                      left: 16*fem,
                      top: 191*fem,
                      child: Align(
                        child: SizedBox(
                          width: 332*fem,
                          height: 364*fem,
                          child: Text(
                            'Menhir adalah sebuah fenomena arkeologis yang ditemukan di berbagai belahan dunia. Istilah "menhir" berasal dari bahasa Breton, yang berarti "batu panjang," dan mengacu pada batu tunggal yang berdiri tegak secara vertikal di tanah. Menhir umumnya terbuat dari batu alam, seperti batu granit, dan memiliki berbagai ukuran, mulai dari beberapa kaki hingga puluhan kaki. Fungsi menhir sangat beragam dalam berbagai budaya dan periode sejarah. Salah satu peran utamanya ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot202309260828131FYu (27:364)
                      left: 17*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 142*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(22*fem),
                            child: Image.asset(
                              'assets/page-1/images/screenshot-2023-09-26-082813-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse2164M69 (27:365)
                      left: 155*fem,
                      top: 36*fem,
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
                      // vector4FT (27:366)
                      left: 169*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.87*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Bku.png',
                            width: 21.87*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame3654xrd (27:573)
                      left: 0*fem,
                      top: 30*fem,
                      child: Container(
                        width: 1015*fem,
                        height: 666*fem,
                        
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle8ezM (27:574)
                                  left: 0*fem,
                                  top: 578*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 175.33*fem,
                                      height: 88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-8-9CM.png',
                                        width: 175.33*fem,
                                        height: 88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle9knV (27:575)
                                  left: 184.669342041*fem,
                                  top: 578*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 175.33*fem,
                                      height: 88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-9-4oK.png',
                                        width: 175.33*fem,
                                        height: 88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconGF3 (27:576)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(701*fem, 592*fem, 0*fem, 0*fem),
                                    width: 985*fem,
                                    height: 636*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // iconP4m (27:577)
                                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 227*fem, 12*fem),
                                          width: 13*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '􀎞',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.9090909091*ffem/fem,
                                                letterSpacing: -0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // profile2GuF (27:580)
 onPressed: () {
                                                      Navigator.push(
                                                            context,
                                                            MaterialPageRoute(builder: (context) => SearchKronologi()
                                                            
                                                            ),
                                                          
                                                          );
                                                    },
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 44*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  '􀉩',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    letterSpacing: 0.0231818166*fem,
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
                                  // iconsiriADw (27:581)
                                  left: 153*fem,
                                  top: 559*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 84*fem,
                                      height: 84*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-siri-3v1.png',
                                        width: 84*fem,
                                        height: 84*fem,
                                      ),
                                    ),
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
      ),
          );
  }
}