import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 263;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // selecteventtypeM7W (123:2226)
        width: double.infinity,
        height: 948*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // dialogboxopen3m2 (123:2225)
              left: 20*fem,
              top: 20*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 1.52*fem, 0*fem, 0*fem),
                width: 213*fem,
                height: 228*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // label93N (I123:2190;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.48*fem),
                      child: Text(
                        'Event Type',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xff090a0a),
                        ),
                      ),
                    ),
                    Container(
                      // controlstextfieldsqwn (123:2220)
                      padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 18*fem, 26*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e4e5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprcxxvyE (Ro4QDkBqdzEk5VhsTYRCxx)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // textrbz (122:2176)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  child: Text(
                                    'Select Event Type',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xff72777a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconNqE (123:2223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 12*fem,
                                  height: 6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-6HN.png',
                                    width: 12*fem,
                                    height: 6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // typebadgestoa (122:2177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 19*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 5.52*fem, 0.45*fem, 2.48*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffecfce5),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Text(
                              'Open to all',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff198155),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnlju9zQ (Ro4QLf9zC5JQKmAT5hnLJU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 26*fem),
                            padding: EdgeInsets.fromLTRB(14.59*fem, 8*fem, 25.59*fem, 0*fem),
                            width: 137*fem,
                            height: 32*fem,
                            child: Container(
                              // typebadges57N (122:2178)
                              padding: EdgeInsets.fromLTRB(16*fem, 5.52*fem, 0.83*fem, 2.48*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xccc9f0ff),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Text(
                                'Invite Only',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xff0065d0),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // typebadges9N8 (122:2179)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                            width: 74.95*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffeed6),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Private',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xffa05e03),
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
            Positioned(
              // dialogboxclosedDsn (123:2242)
              left: 30*fem,
              top: 278*fem,
              child: Container(
                width: 213*fem,
                height: 71*fem,
                child: Container(
                  // controlstextfieldsMUC (123:2243)
                  width: double.infinity,
                  height: 76*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelsxL (I123:2243;1062:8620;1060:8375)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        child: Text(
                          'Event Type',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xff090a0a),
                          ),
                        ),
                      ),
                      Container(
                        // controlstextfields1Hr (I123:2243;1062:8605)
                        padding: EdgeInsets.fromLTRB(12.97*fem, 12.97*fem, 18*fem, 19.03*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffe3e4e5)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // text6q6 (I123:2243;1062:8605;99:138)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.03*fem, 0*fem),
                              child: Text(
                                'Select Event Type',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xff72777a),
                                ),
                              ),
                            ),
                            Container(
                              // iconpWC (I123:2243;1062:8605;99:139)
                              margin: EdgeInsets.fromLTRB(0*fem, 6.07*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-ri4.png',
                                width: 12*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // dialogboxchosedopenwqi (123:2320)
              left: 30*fem,
              top: 389*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.03*fem),
                width: 213*fem,
                height: 94*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelSXa (I123:2321;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.97*fem),
                      child: Text(
                        'Event Type',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xff090a0a),
                        ),
                      ),
                    ),
                    Container(
                      // controlstextfieldsMeY (123:2322)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 18*fem, 14*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e4e5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupitnqTBn (Ro4Qn9RX2VZHt6RHaCiTnQ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Container(
                              // typebadgesaGQ (123:2326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.55*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 5.52*fem, 0.45*fem, 2.48*fem),
                              width: 98.45*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffecfce5),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Text(
                                'Open to all',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xff198155),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconqTE (123:2325)
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-Eqn.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dialogboxchosedprivateAkQ (132:2189)
              left: 30*fem,
              top: 510*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                width: 213*fem,
                height: 94*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelfBN (I132:2190;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Event Type',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xff090a0a),
                        ),
                      ),
                    ),
                    Container(
                      // controlstextfieldsnFz (132:2191)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 18*fem, 14*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e4e5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjvfzGBA (Ro4QzyPUjAJRFfzXjzjvfz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Container(
                              // typebadgesnQQ (132:2195)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                              width: 85*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffeed6),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Private',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xffa05e03),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconSzk (132:2194)
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-2jr.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dialogboxchosedinviteonlyzFa (132:2214)
              left: 30*fem,
              top: 618*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                width: 213*fem,
                height: 94*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelt64 (I132:2215;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Event Type',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xff090a0a),
                        ),
                      ),
                    ),
                    Container(
                      // controlstextfieldsoD2 (132:2216)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 18*fem, 14*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e4e5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzpjgHtt (Ro4REDWQr87xbKHuXWZPJg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Container(
                              // typebadgesDXe (132:2220)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 112*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xccc9f0ff),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Invite Only',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff0065d0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconu9a (132:2219)
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-xz4.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dialogboxdialogboxopenempty3Fn (135:5185)
              left: 20*fem,
              top: 700*fem,
              child: Container(
                width: 213*fem,
                height: 228*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelx7r (I135:5186;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Event Type',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xff090a0a),
                        ),
                      ),
                    ),
                    Container(
                      // controlstextfieldsGuE (135:5187)
                      padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 18*fem, 13*fem),
                      width: double.infinity,
                      height: 200*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e4e5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // autogrouphdyiy2x (Ro4RU3ShxJFH5rD4mqHdyi)
                        width: double.infinity,
                        height: 16*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // textK6p (135:5191)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              child: Text(
                                'Select Event Type',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xff72777a),
                                ),
                              ),
                            ),
                            Container(
                              // iconEUg (135:5190)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-uYC.png',
                                width: 12*fem,
                                height: 6*fem,
                              ),
                            ),
                          ],
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
          );
  }
}