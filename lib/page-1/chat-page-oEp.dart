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
        // chatpagectp (177:5536)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupujqzmFv (Ro4C1M3D9BorrD6WrrUjqz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 672*fem),
              width: 393*fem,
              height: 112*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chattingupperscreentLY (177:5537)
                    left: 0*fem,
                    top: 24*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 19*fem, 34*fem, 20.83*fem),
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
                            // iconlylightoutlinearrowleft7DJ (177:5544)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.83*fem, 41*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-outline-arrow-left-ZxL.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profileimagenaL (178:5575)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 48.17*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(60*fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-image-Wgx.png',
                              ),
                            ),
                          ),
                          Container(
                            // autogrouplei4Hmz (Ro4C9g8fX5L8BVd9BGLei4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 1.17*fem),
                            width: 116*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rahulsharmaR7W (177:5540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Rahul Sharma',
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
                                  // onlineofflinenotchvKA (177:5541)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // onlineofflinedoteFA (177:5542)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 10*fem,
                                        height: 10*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xff24db38),
                                        ),
                                      ),
                                      Text(
                                        // onlinexme (177:5543)
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
                            // vectorVWg (177:5546)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 25*fem, 0*fem),
                            width: 25*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-hua.png',
                              width: 25*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // vectorCvt (177:5545)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 0*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-uaQ.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mobileheaderXCU (194:5681)
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
                            // leftsideiconsPkU (I194:5681;27:167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1ink (I194:5681;27:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                  width: 43*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1-rME.png',
                                    width: 43*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // dPv (I194:5681;27:171)
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
                            // rightsideiconsNcQ (I194:5681;27:347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 54*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/right-side-icons-QBr.png',
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
              // frame465Fv (177:5547)
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
                    // typehereyMJ (177:5548)
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
                    // chatbootomiconsgWc (177:5549)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cameraalt2qN (177:5550)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-alt-71r.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // attachkFa (177:5555)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/attach-Mn8.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // microphoneUhN (177:5556)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/microphone-Lpx.png',
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