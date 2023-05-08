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
        // chatpage5bE (176:5568)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroups9tebpU (Ro48RnLPyegiHPTUJvS9TE)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 672*fem),
              width: 393*fem,
              height: 112*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chattingupperscreenuqA (176:6111)
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
                            // iconlylightoutlinearrowleftWa4 (177:5466)
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
                                  'assets/page-1/images/iconly-light-outline-arrow-left.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profileimageZYL (178:5571)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 49.21*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(87.0441818237*fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-image-1uJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppggxTNp (Ro48ZXcVNKuCTnNKAXPGGx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 2.21*fem),
                            width: 98*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // alexdsouzamuJ (176:6114)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Alex Dsouza',
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
                                  // onlineofflinenotchfUt (176:6115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // onlineofflinedotmXv (176:6116)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 10*fem,
                                        height: 10*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffb8b5b5),
                                        ),
                                      ),
                                      Text(
                                        // offlineUhE (176:6117)
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
                            // vectorpWC (176:6122)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 25*fem, 0*fem),
                            width: 25*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5Ke.png',
                              width: 25*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // vectori5n (176:6121)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.21*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-L2U.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mobileheaderpPi (194:5725)
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
                            // leftsideiconsHo6 (I194:5725;27:167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group12Vn (I194:5725;27:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                  width: 43*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1-oV2.png',
                                    width: 43*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // XhS (I194:5725;27:171)
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
                            // rightsideicons4hN (I194:5725;27:347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 54*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/right-side-icons-u8c.png',
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
              // frame46PDr (177:5441)
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
                    // typeheretAc (176:6130)
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
                    // chatbootomiconsnWt (177:5464)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cameraaltKmi (177:5455)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-alt.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // attachdnQ (177:5461)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/attach.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // microphoneAXS (177:5462)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/microphone.png',
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