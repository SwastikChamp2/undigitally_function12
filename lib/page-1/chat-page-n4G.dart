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
        // chatpageM1J (177:5513)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupysg4hL4 (Ro4B9hoG1h91E9i4eZYsG4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 672*fem),
              width: 393*fem,
              height: 112*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chattingupperscreenpQg (177:5514)
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
                            // iconlylightoutlinearrowleftrMN (177:5521)
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
                                  'assets/page-1/images/iconly-light-outline-arrow-left-pwA.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profileimagejAG (178:5574)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 49.21*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(60*fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-image-4jr.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcmseeHE (Ro4BJT3gosjgXVxpahCmsE)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 2.21*fem),
                            width: 108*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // kavyamehtan8Y (177:5517)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    ' Kavya Mehta',
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
                                  // onlineofflinenotchHqz (177:5518)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // onlineofflinedot2Hn (177:5519)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 10*fem,
                                        height: 10*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffb8b5b5),
                                        ),
                                      ),
                                      Text(
                                        // offlinejhz (177:5520)
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
                            // vectorgNL (177:5523)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 25*fem, 0*fem),
                            width: 25*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-fvY.png',
                              width: 25*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // vectorBpt (177:5522)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.21*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-92Y.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mobileheaderKAQ (194:5692)
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
                            // leftsideiconsoLU (I194:5692;27:167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1wBn (I194:5692;27:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                  width: 43*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1-xUQ.png',
                                    width: 43*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // qnx (I194:5692;27:171)
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
                            // rightsideiconsmRi (I194:5692;27:347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 54*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/right-side-icons-s6g.png',
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
              // frame46sUk (177:5524)
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
                    // typeherenLp (177:5525)
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
                    // chatbootomiconsHHa (177:5526)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cameraaltpoJ (177:5527)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-alt-xuW.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // attachqyJ (177:5532)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/attach-WUQ.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // microphonemrx (177:5533)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/microphone-5Eg.png',
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