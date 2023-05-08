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
        // chatpagesR2 (177:5490)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupydfn1XE (Ro4AFp84DoriawoJWaYDfN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 672*fem),
              width: 393*fem,
              height: 112*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chattingupperscreen7qA (177:5491)
                    left: 0*fem,
                    top: 24*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 19*fem, 34*fem, 19.79*fem),
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
                            // iconlylightoutlinearrowleftw3W (177:5498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 41*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-outline-arrow-left-1VJ.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profileimageD12 (178:5573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 49.21*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(60*fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-image-P2p.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupq8xsvg8 (Ro4AQ9DWbhNyvEKvpzQ8XS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 2.21*fem),
                            width: 106*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mehaksingh41e (177:5494)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Mehak Singh',
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
                                  // onlineofflinenotchsjn (177:5495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // onlineofflinedot15J (177:5496)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 10*fem,
                                        height: 10*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xff24db38),
                                        ),
                                      ),
                                      Text(
                                        // onlinevTA (177:5497)
                                        'Online',
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
                            // vectorThz (177:5500)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 25*fem, 0*fem),
                            width: 25*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-KwW.png',
                              width: 25*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // vectorB8C (177:5499)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.21*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Bda.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mobileheader5jN (194:5703)
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
                            // leftsideiconsy44 (I194:5703;27:167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1hVr (I194:5703;27:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                  width: 43*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1-Ev4.png',
                                    width: 43*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // 22L (I194:5703;27:171)
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
                            // rightsideiconsZY4 (I194:5703;27:347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 54*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/right-side-icons-HAx.png',
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
              // frame465FW (177:5501)
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
                    // typehereai4 (177:5502)
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
                    // chatbootomicons5ui (177:5503)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cameraaltEXi (177:5504)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-alt-7GL.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // attach9ua (177:5509)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/attach-t3i.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // microphoneHkt (177:5510)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/microphone-uje.png',
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