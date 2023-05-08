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
        // explorepageNXJ (218:9468)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnv7eeUp (Ro5Ti9PzGSeB4tijwQnV7e)
              left: 0*fem,
              top: 380*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 1*fem, 0*fem),
                width: 390*fem,
                height: 464*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame49LMe (218:12080)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Text(
                        'Recommended Events',
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
                      // frame471ig (218:11290)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 342*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // eventcard6wMS (218:9509)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2.5*fem, 20*fem, 2.5*fem, 12*fem),
                              width: double.infinity,
                              height: 203*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x33000000)),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // eventcardQVv (I218:9509;198:6334)
                                width: 324.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupy55rkZn (Ro5U4JV4wVXNeoUhM5y55r)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 4.5*fem),
                                      width: double.infinity,
                                      height: 119*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // profilepicUVn (I218:9509;198:6336)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 7.5*fem, 0*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // profileimageb4c (I218:9509;198:6337)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  width: 70*fem,
                                                  height: 68.89*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(60*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/profile-image-m2p.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // atharvagoyalUPJ (I218:9509;198:6338)
                                                  'Atharva Goyal',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupmogkNzU (Ro5UB8d2D7yMJezT3hmoGk)
                                            width: 219*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // visitingtheupvanfestivalK92 (I218:9509;198:6335)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                  child: Text(
                                                    'Visiting the Upvan Festival',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff2d3a4c),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // addressp5n (I218:9509;198:6339)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vector8MN (I218:9509;198:6340)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-upt.png',
                                                          width: 16*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // upvanlakeroadendof1stand2ndpok (I218:9509;198:6341)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 193*fem,
                                                        ),
                                                        child: Text(
                                                          'Upvan Lake Road, End Of 1st and 2nd Pokharan Rd, Thane, IN ',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xff03234e),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // membersbookmarkandbadgeiconWsi (I218:9509;198:6345)
                                                  height: 20*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // membarsneededeU8 (I218:9509;198:6346)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // vectorAhN (I218:9509;198:6347)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-WXr.png',
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // R12 (I218:9509;198:6348)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                              child: Text(
                                                                '2/6',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // typebadges7Pe (I218:9509;198:6349)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                        width: 114*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffecfce5),
                                                          borderRadius: BorderRadius.circular(32*fem),
                                                        ),
                                                        child: Center(
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
                                                        // frame45kxQ (I218:9509;198:6350)
                                                        width: 14.22*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-45-Lrk.png',
                                                          width: 14.22*fem,
                                                          height: 18*fem,
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
                                      // autogroupf3aqsXE (Ro5UkNAeSDSj3PA8Pof3aQ)
                                      margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // dateandtimeCpQ (I218:9509;198:6352)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                            width: 67*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date7Ag (I218:9509;198:6353)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // calendar2He (I218:9509;198:6354)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.contain,
                                                            image: AssetImage (
                                                              'assets/page-1/images/calendar-bg-sBN.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vP2 (I218:9509;198:6355)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '21/03/23',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // timeQJC (I218:9509;198:6356)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // alarmclockwJ8 (I218:9509;198:6357)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/alarm-clock-8Ki.png',
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                      Container(
                                                        // pmdwe (I218:9509;198:6358)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '07:00 PM',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // joinignorebuttons99J (I218:9509;198:6342)
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // buttonVDA (I218:9509;198:6343)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff386a20)),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'IGNORE',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff386a20),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // buttonWPA (I218:9509;198:6344)
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff386a20),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'JOIN',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xffffffff),
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
                            ),
                          ),
                          SizedBox(
                            height: 35*fem,
                          ),
                          TextButton(
                            // eventcard7mpt (218:9469)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 15*fem, 12*fem),
                              width: double.infinity,
                              height: 203*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x33000000)),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // eventcardds6 (I218:9469;198:6370)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupcvz8zSk (Ro5VdbCHxRoYwHWH9SCVz8)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.78*fem, 4.5*fem),
                                      width: double.infinity,
                                      height: 119*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // profilepicuZi (I218:9469;198:6405)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 15*fem, 0*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // profileimagedEp (I218:9469;198:6406)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  width: 70*fem,
                                                  height: 68.89*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(60*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/profile-image-FHz.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // shivaniroy8hN (I218:9469;198:6407)
                                                  ' Shivani Roy',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupeqhjfSQ (Ro5VjvM5XJZS2fM5JneqHJ)
                                            width: 212.22*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup7aauQ96 (Ro5VrFVs6BKK83BsU97AaU)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // trekkingtheyeoorhillsivU (I218:9469;198:6371)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.22*fem, 11*fem),
                                                        child: Text(
                                                          'Trekking the Yeoor Hills',
                                                          style: SafeGoogleFont (
                                                            'Quicksand',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.25*ffem/fem,
                                                            color: Color(0xff2d3a4c),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // addressE88 (I218:9469;198:6375)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.22*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // vectorwoE (I218:9469;198:6376)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                              width: 16*fem,
                                                              height: 20*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-hHz.png',
                                                                width: 16*fem,
                                                                height: 20*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // yeeorhillgate2nearupvanlaketha (I218:9469;198:6377)
                                                              constraints: BoxConstraints (
                                                                maxWidth: 174*fem,
                                                              ),
                                                              child: Text(
                                                                'Yeeor Hill Gate 2, Near Upvan Lake,  Thane west ',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2*ffem/fem,
                                                                  color: Color(0xff03234e),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // membersbookmarkandbadgeiconGyv (I218:9469;198:6381)
                                                  width: double.infinity,
                                                  height: 20*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // membarsneededydS (I218:9469;198:6382)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // vectorgnk (I218:9469;198:6383)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-F68.png',
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // Cm6 (I218:9469;198:6384)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                              child: Text(
                                                                '1/4',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // typebadges77N (I218:9469;198:6385)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                        width: 114*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffecfce5),
                                                          borderRadius: BorderRadius.circular(32*fem),
                                                        ),
                                                        child: Center(
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
                                                        // frame45mBv (I218:9469;198:6386)
                                                        width: 14.22*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-45-mjn.png',
                                                          width: 14.22*fem,
                                                          height: 18*fem,
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
                                      // autogroupxpyy5yJ (Ro5WQjZjm9FYX3r7WLxpYY)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // dateandtimecCY (I218:9469;198:6388)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                            width: 67*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datehjn (I218:9469;198:6389)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // calendarDi8 (I218:9469;198:6390)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.contain,
                                                            image: AssetImage (
                                                              'assets/page-1/images/calendar-bg-1kc.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // jAg (I218:9469;198:6391)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '24/03/23',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // timeSat (I218:9469;198:6392)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // alarmclockzcQ (I218:9469;198:6393)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/alarm-clock-cPJ.png',
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                      Container(
                                                        // amWKr (I218:9469;198:6394)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '06:00 AM',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // joinignorebuttonsp5e (I218:9469;198:6378)
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // buttonZZ2 (I218:9469;198:6379)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff386a20)),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'IGNORE',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff386a20),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // buttonzeL (I218:9469;198:6380)
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff386a20),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'JOIN',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xffffffff),
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
                            ),
                          ),
                          SizedBox(
                            height: 35*fem,
                          ),
                          TextButton(
                            // eventcard8FqA (218:9510)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 203*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x33000000)),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // eventcardjVS (I218:9510;198:5866)
                                width: 662*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupef5jsrY (Ro5XKi3UEzXhsd3ceQEf5J)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      width: double.infinity,
                                      height: 125*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profilepiczgG (I218:9510;198:5868)
                                            margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 12*fem, 18.05*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // profileimagevK2 (I218:9510;198:5869)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  width: 70*fem,
                                                  height: 68.89*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(60*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/profile-image-Hpk.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // somyapatelotc (I218:9510;198:5870)
                                                  'Somya Patel',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupfpx6j1a (Ro5XS82T6KuGZQqEjJFPX6)
                                            width: 572*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // walkinsanjaygandhinationalpark (I218:9510;198:5867)
                                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 26*fem),
                                                  child: Text(
                                                    'Walk in Sanjay Gandhi National Park',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff2d3a4c),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // addressmU4 (I218:9510;198:5871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // vectorhMi (I218:9510;198:5872)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 10*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-qwv.png',
                                                          width: 16*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // nationalparknewwesternexpressh (I218:9510;198:5873)
                                                        'National Park New, Western Express Hwy, Rajendra Nagar Society, Kulupwadi, Borivali East',
                                                        style: SafeGoogleFont (
                                                          'Barlow',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xff03234e),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // membersbookmarkandbadgeiconhFE (I218:9510;198:5877)
                                                  height: 20*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // membarsneededcsz (I218:9510;198:5878)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // vector9d2 (I218:9510;198:5879)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-Scx.png',
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // GBr (I218:9510;198:5880)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                              child: Text(
                                                                '1/4',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // typebadgesaTS (I218:9510;198:5881)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
                                                      Container(
                                                        // frame45Ryr (I218:9510;198:5882)
                                                        width: 14.22*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-45-qpk.png',
                                                          width: 14.22*fem,
                                                          height: 18*fem,
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
                                      // autogrouprhvzwhJ (Ro5Xvh3BRivR524eNvrHVz)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 342*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // dateandtimeGja (I218:9510;198:5884)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                            width: 67*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datebWx (I218:9510;198:5885)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // calendarKhr (I218:9510;198:5886)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.contain,
                                                            image: AssetImage (
                                                              'assets/page-1/images/calendar-bg-wzx.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // EZv (I218:9510;198:5887)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '25/03/23',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // timekHN (I218:9510;198:5888)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // alarmclock6s2 (I218:9510;198:5889)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/alarm-clock-Z9i.png',
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                      Container(
                                                        // am2Et (I218:9510;198:5890)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '07:00 AM',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // joinignorebuttonsvr4 (I218:9510;198:5874)
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // buttonsWQ (I218:9510;198:5875)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff386a20)),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'IGNORE',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff386a20),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // buttonXax (I218:9510;198:5876)
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff386a20),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'JOIN',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xffffffff),
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
                            ),
                          ),
                          SizedBox(
                            height: 35*fem,
                          ),
                          TextButton(
                            // eventcard9ySx (218:9470)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 203*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x33000000)),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // eventcardF9a (I218:9470;198:6414)
                                width: 607*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupx94lBZ2 (Ro5Yozu2EPtvZLMd46x94L)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      width: double.infinity,
                                      height: 133*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profilepicJ7r (I218:9470;198:6416)
                                            margin: EdgeInsets.fromLTRB(0*fem, 14.05*fem, 5*fem, 18.05*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // profileimagepbz (I218:9470;198:6417)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  width: 70*fem,
                                                  height: 68.89*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(60*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/profile-image-CjJ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // shubhambhatvf2 (I218:9470;198:6418)
                                                  '  Shubham Bhat',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupcucqT9A (Ro5YuutqNyaPgeUHbjcUcQ)
                                            width: 510*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // thaneappdevelopersmeetupazU (I218:9470;198:6415)
                                                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 25*fem),
                                                  child: Text(
                                                    'Thane App Developers Meetup',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff2d3a4c),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // addressHdz (I218:9470;198:6419)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.5*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // vectorpP2 (I218:9470;198:6420)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 10*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-rAk.png',
                                                          width: 16*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // thfloormeetingareaweworkarcadi (I218:9470;198:6421)
                                                        '4th Floor Meeting Area, WeWork,\nArcadia Circle, Hiranandani Estate , Thane West',
                                                        style: SafeGoogleFont (
                                                          'Barlow',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xff03234e),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // membersbookmarkandbadgeiconDvx (I218:9470;198:6425)
                                                  height: 20*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // membarsneededkfz (I218:9470;198:6426)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1.5*fem),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // vectorUrt (I218:9470;198:6427)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-FrG.png',
                                                                width: 16*fem,
                                                                height: 16*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // auv (I218:9470;198:6428)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                              child: Text(
                                                                '11/50',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // typebadgesGXr (I218:9470;198:6429)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
                                                      Container(
                                                        // frame458KA (I218:9470;198:6430)
                                                        width: 14.22*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-45-z48.png',
                                                          width: 14.22*fem,
                                                          height: 18*fem,
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
                                      // autogrouprnrcF8t (Ro5ZQ4kbJ5X8EByZdeRNrC)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 280*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // dateandtimeAme (I218:9470;198:6432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                            width: 67*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date5tc (I218:9470;198:6433)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // calendarpLQ (I218:9470;198:6434)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.contain,
                                                            image: AssetImage (
                                                              'assets/page-1/images/calendar-bg-wqA.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // K2G (I218:9470;198:6435)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '27/03/23',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // timecXA (I218:9470;198:6436)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // alarmclockMzY (I218:9470;198:6437)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/alarm-clock-4fz.png',
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                      Container(
                                                        // pmshz (I218:9470;198:6438)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '05:30 PM',
                                                          style: SafeGoogleFont (
                                                            'Arial',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff2c2727),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // joinignorebuttonsacQ (I218:9470;198:6422)
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // buttonX1r (I218:9470;198:6423)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff386a20)),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'IGNORE',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff386a20),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // buttonyPe (I218:9470;198:6424)
                                                  width: 100*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff386a20),
                                                    borderRadius: BorderRadius.circular(100*fem),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'JOIN',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xffffffff),
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
              // stories3eQ (218:10864)
              left: 0*fem,
              top: 226*fem,
              child: Container(
                width: 710*fem,
                height: 154*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Opacity(
                      // fillerLtQ (218:10925)
                      opacity: 0,
                      child: Container(
                        width: 16*fem,
                        height: 97*fem,
                        decoration: BoxDecoration (
                          color: Color(0x00ffffff),
                        ),
                      ),
                    ),
                    Container(
                      // suggestion1GXA (218:10915)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.05*fem, 11*fem, 2*fem),
                      width: 104*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup98scPLt (Ro5eLkrE3Z6nTDdZCV98Sc)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // profilepicuq2 (218:10916)
                                  margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 6.5*fem, 9.05*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // profileimageqTn (218:10917)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 70*fem,
                                        height: 68.89*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(60*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/profile-image-buJ.png',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // rohankumarLfS (218:10918)
                                        'Rohan Kumar',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // address4rL (218:10919)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.2*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorBRA (218:10920)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 12.8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-U8p.png',
                                          width: 12.8*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // waghbilthane6Y8 (218:10921)
                                        'Waghbil,Thane',
                                        style: SafeGoogleFont (
                                          'Barlow',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff03234e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // intereststext2Rn (218:10922)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // favoriteNEk (218:10923)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favorite-L8Y.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // badmintoneventstravel3moregmE (218:10924)
                                  constraints: BoxConstraints (
                                    maxWidth: 78*fem,
                                  ),
                                  child: Text(
                                    'Badminton,Events,Travel +3 more',
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff72777a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // suggestion2nZN (218:10905)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.05*fem, 10.2*fem, 2*fem),
                      width: 104.8*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilepicVCt (218:10906)
                            margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 12.3*fem, 9.05*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // profileimageCd6 (218:10907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 70*fem,
                                  height: 68.89*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(60*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/profile-image-pye.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // mahikanairVs6 (218:10908)
                                  'Mahika Nair',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // addressRkk (218:10909)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorm3v (218:10910)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 12.8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-kak.png',
                                    width: 12.8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // hiranandanithanefuz (218:10911)
                                  'Hiranandani,Thane',
                                  style: SafeGoogleFont (
                                    'Barlow',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff03234e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // intereststext1DA (218:10912)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // favorite8Hn (218:10913)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favorite-reC.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // badmintonnaturetravel1moreqCC (218:10914)
                                  constraints: BoxConstraints (
                                    maxWidth: 78*fem,
                                  ),
                                  child: Text(
                                    'Badminton,Nature,Travel +1 more',
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff72777a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // suggestion3Lek (218:10865)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.05*fem, 13*fem, 2*fem),
                      width: 102*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7suefS8 (Ro5dBCxSuQAAGQ1TWD7SuE)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // profilepicBvG (218:10866)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 9.05*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // profileimageifJ (218:10867)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 70*fem,
                                        height: 68.89*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(60*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/profile-image-1dS.png',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // saurabhjoshibyz (218:10868)
                                        'Saurabh Joshi',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // address8j2 (218:10869)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.2*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorTmJ (218:10870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 12.8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-FRS.png',
                                          width: 12.8*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // patlipadathaneaL8 (218:10871)
                                        'Patlipada,Thane',
                                        style: SafeGoogleFont (
                                          'Barlow',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff03234e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // intereststextudJ (218:10872)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // favoriteTui (218:10873)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favorite-SHW.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // techscienceappdev3morerwr (218:10874)
                                  constraints: BoxConstraints (
                                    maxWidth: 76*fem,
                                  ),
                                  child: Text(
                                    'Tech,Science, App Dev +3 more',
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff72777a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // suggestion488g (218:10875)
                      margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 0*fem, 0*fem),
                      width: 112*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprs24CuE (Ro5dXSsiruf3SiiEqRrS24)
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 6*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // profilepic8Xz (218:10876)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14*fem, 9.05*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // profileimage4Re (218:10877)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 70*fem,
                                        height: 68.89*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(60*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/profile-image-5Bn.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // adityasinghx1E (218:10878)
                                        'Aditya Singh',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // addressgT2 (218:10879)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectoroXe (218:10880)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 12.8*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-mBv.png',
                                          width: 12.8*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // kolshetthaneXTe (218:10881)
                                        'Kolshet,Thane',
                                        style: SafeGoogleFont (
                                          'Barlow',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff03234e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // intereststext4iU (218:10882)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // favoritecjz (218:10883)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favorite-NMN.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // naturetabletennis2morew1a (218:10884)
                                  constraints: BoxConstraints (
                                    maxWidth: 86*fem,
                                  ),
                                  child: Text(
                                    'Nature,Table Tennis  +2 more',
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff72777a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfvpaeRn (Ro5cQeQN5u1wqXHQc7FvPA)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.05*fem, 0*fem, 11*fem),
                      width: 237*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // suggestion5N6t (218:10885)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 158*fem,
                              height: 137.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup9rapfrg (Ro5cZiya1v5MWXKUER9Rap)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // profilepicoT6 (218:10886)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 9.05*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // profileimageSW4 (218:10887)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                width: 70*fem,
                                                height: 68.89*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(60*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/profile-image-iTJ.png',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // abhinavgangulixDW (218:10888)
                                                'Abhinav Ganguli',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // address64p (218:10889)
                                          padding: EdgeInsets.fromLTRB(22.8*fem, 2*fem, 0*fem, 2*fem),
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/vector-tJc.png',
                                              ),
                                            ),
                                          ),
                                          child: Text(
                                            'Manpada,Thane',
                                            style: SafeGoogleFont (
                                              'Barlow',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff03234e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // intereststextAqN (218:10892)
                                    padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.contain,
                                        image: AssetImage (
                                          'assets/page-1/images/favorite-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      'Science, Nature, Travel + 2 More',
                                      style: SafeGoogleFont (
                                        'Arial',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff72777a),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // suggestion6dDA (218:10895)
                            left: 116*fem,
                            top: 0*fem,
                            child: Container(
                              width: 121*fem,
                              height: 137.95*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupjralwDr (Ro5crJLHVEWCagRtwhJrAL)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // profilepics7W (218:10896)
                                          margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 21.5*fem, 9.05*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // profileimagezC8 (218:10897)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                width: 70*fem,
                                                height: 68.89*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(60*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/profile-image-4Lg.png',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // keertisharma6W4 (218:10898)
                                                'Keerti Sharma',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // addressRoE (218:10899)
                                          padding: EdgeInsets.fromLTRB(22.8*fem, 2*fem, 0*fem, 2*fem),
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/vector-CEt.png',
                                              ),
                                            ),
                                          ),
                                          child: Text(
                                            'Khopat,Thane',
                                            style: SafeGoogleFont (
                                              'Barlow',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff03234e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // intereststextW3z (218:10902)
                                    padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.contain,
                                        image: AssetImage (
                                          'assets/page-1/images/favorite-bg-jfv.png',
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      'Nature, Travel \n+3 more',
                                      style: SafeGoogleFont (
                                        'Arial',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff72777a),
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
            Positioned(
              // labelxAt (218:10927)
              left: 22*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 16*fem,
                  child: Text(
                    'Recommended People',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1*ffem/fem,
                      color: Color(0xff090a0a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame48EPJ (218:12078)
              left: 0*fem,
              top: 102*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 17*fem, 14*fem, 0*fem),
                width: 390*fem,
                height: 73*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // searchbarKfe (218:12065)
                  padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 0*fem, 8*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(28*fem),
                  ),
                  child: Container(
                    // statelayer35r (I218:12065;52977:33949)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphhe8n3S (Ro5eiAQDyVDDwKZuTKhhe8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                          width: 61*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Explore ',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff49454f),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelements3VA (I218:12065;52977:33953)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sttrailingiconPZ2 (I218:12065;52977:33954)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/st-trailing-icon-aE4.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // containergo2 (I218:12065;52977:33955;51525:5219)
                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                width: 40*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  // filterQyv (I218:12065;52977:33955;51525:5221;55:1379)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x33e6ebe6),
                                        image: DecorationImage (
                                          fit: BoxFit.contain,
                                          image: AssetImage (
                                            'assets/page-1/images/filter-bg-1AY.png',
                                          ),
                                        ),
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
                ),
              ),
            ),
            Positioned(
              // apptopbackgroundanditemsizc (218:12044)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 102*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f84cc16),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/up-image-rectangle-bg-hMz.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // exploreQ6k (218:12046)
                      left: 132.5*fem,
                      top: 56*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 124*fem,
                            height: 24*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Explore',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 0.6666666667*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // userprofilepicT52 (218:12047)
                      left: 310*fem,
                      top: 38*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/mask-group-TzG.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5jHS (I218:12047;139:8685)
                            child: SizedBox(
                              width: double.infinity,
                              height: 60*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  border: Border (
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // listFma (218:12048)
                      left: 18*fem,
                      top: 43*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 50*fem,
                          height: 50*fem,
                          child: Center(
                            // listyBn (I218:12048;56:1400)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/list-f7n.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mobileheaderVA8 (218:12049)
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
                              // leftsideiconsNUp (I218:12049;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1hX6 (I218:12049;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-Qcx.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // b6g (I218:12049;27:171)
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
                              // rightsideiconsvek (I218:12049;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-GVW.png',
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
            ),
            Positioned(
              // bottombuttonsandrectangledJG (218:12081)
              left: 0*fem,
              top: 783*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36*fem, 3*fem, 26*fem, 0*fem),
                width: 390*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x3f000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(30*fem),
                    topRight: Radius.circular(30*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // bottombottonsF4k (I218:12081;70:1797)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonBDJ (I218:12081;70:1798)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                            decoration: BoxDecoration (
                              color: Color(0x0080e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vectorFyr (I218:12081;70:1798;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-2Sk.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // bottombuttonxtG (I218:12081;70:1799)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                            decoration: BoxDecoration (
                              color: Color(0x0080e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vector3Pv (I218:12081;70:1799;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-rmN.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // circlebuttons9Sx (I218:12081;70:1800)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 56*fem,
                            height: 84*fem,
                            child: TextButton(
                              // circlebuttonsr6U (I218:12081;70:1800;218:12321)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                child: Align(
                                  // frame29nkp (I218:12081;70:1800;218:12321;58:1659)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-29-5AG.png',
                                        width: 56*fem,
                                        height: 56*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // bottombuttonrkg (I218:12081;70:1801)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                        decoration: BoxDecoration (
                          color: Color(0xff80e142),
                          borderRadius: BorderRadius.circular(29*fem),
                        ),
                        child: Center(
                          // vectorMhS (I218:12081;70:1801;67:1575)
                          child: SizedBox(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-b1J.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // bottombuttondex (I218:12081;70:1802)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                            decoration: BoxDecoration (
                              color: Color(0x0080e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vectorigQ (I218:12081;70:1802;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ZLU.png',
                                  width: 30*fem,
                                  height: 30*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}