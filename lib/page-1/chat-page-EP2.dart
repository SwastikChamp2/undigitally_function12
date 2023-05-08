import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatpageLEC (177:5467)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup9aqn5Bn (Ro49LfywB3MC3Yi9XS9aqN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 672*fem),
              width: 393*fem,
              height: 112*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chattingupperscreenPTN (177:5468)
                    left: 0*fem,
                    top: 24*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 19*fem, 34*fem, 19.74*fem),
                      width: 393*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f7f7),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(18*fem),
                          bottomLeft: Radius.circular(18*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlylightoutlinearrowleft1zY (177:5475)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 41*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-outline-arrow-left-jWx.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profileimage5zQ (178:5572)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 49.21*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(60*fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-image-7pL.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup9tlgz5n (Ro49VvDXfydxuNdrzq9tLG)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2.26*fem),
                            width: 92*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // saniapateli1n (177:5471)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Sania Patel',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff181818),
                                    ),
                                  ),
                                ),
                                Container(
                                  // onlineofflinenotchChe (177:5472)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // onlineofflinedot7pc (177:5473)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 10*fem,
                                        height: 10*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffb8b5b5),
                                        ),
                                      ),
                                      Text(
                                        // offline3TN (177:5474)
                                        'Offline',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff3e3737),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vectorPGL (177:5477)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 25*fem, 0*fem),
                            width: 25*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-pQY.png',
                              width: 25*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // vectorhH2 (177:5476)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-iVE.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mobileheaderpMe (194:5714)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 5*fem, 24*fem, 4*fem),
                      width: 389*fem,
                      height: 33*fem,
                      decoration: BoxDecoration (
                        color: Color(0x87000000),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideicons6KA (I194:5714;27:167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1RMS (I194:5714;27:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                  width: 43*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1-1vp.png',
                                    width: 43*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // 92Y (I194:5714;27:171)
                                  '1:22',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rightsideiconsgoA (I194:5714;27:347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 54*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/right-side-icons-XXW.png',
                              width: 54*fem,
                              height: 13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame46oct (177:5478)
              padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 16*fem, 18*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f7f7),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // typeherehTN (177:5479)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                    child: Text(
                      'Type here...',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        color: Color(0xff8d8d8d),
                      ),
                    ),
                  ),
                  Container(
                    // chatbootomiconsCQ8 (177:5480)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cameraaltkAk (177:5481)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-alt-tyv.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // attach4hE (177:5486)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/attach-qbe.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // microphonePjW (177:5487)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/microphone-Kxk.png',
                            fit: BoxFit.contain,
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