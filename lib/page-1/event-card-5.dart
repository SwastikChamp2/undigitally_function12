import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 382;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // eventcard5enC (173:5843)
        padding: EdgeInsets.fromLTRB(20*fem, 26*fem, 10*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // eventcardeventcard4wFW (173:5844)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(2.5*fem, 14*fem, 2.5*fem, 12*fem),
                  width: 342*fem,
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
                    // eventcardwui (173:5845)
                    width: 324.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupxuf6gsJ (Ro51jtfnW13FNvGdFexuF6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.5*fem),
                          width: double.infinity,
                          height: 125*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // profilepicowv (173:5847)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 7.5*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profileimageYec (173:5953)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(60*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/profile-image-8x8.png',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rahulsharmaTma (173:5849)
                                      '   Rahul Sharma',
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
                                // autogroupjsf2nor (Ro51r4ABVxZmHUDmZvJSF2)
                                width: 229*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // visitingtheappdevelopersexpoih (173:5846)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 16*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 218*fem,
                                      ),
                                      child: Text(
                                        'Visiting the App Developers Expo',
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
                                      // addressCsa (173:5850)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 22*fem, 29*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorYRe (173:5851)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-av4.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // jioparkbandraeastmumbaisD2 (173:5852)
                                            'Jio Park, Bandra East Mumbai',
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
                                      // membersbookmarkandbadgeiconPx4 (173:5856)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededvwz (173:5857)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorsMS (173:5858)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-oF6.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // BN8 (173:5859)
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
                                            // typebadges6zt (173:5860)
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
                                            // frame45y36 (173:5861)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-gzc.png',
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
                          // autogroupw49v67i (Ro52TsTqXH7JQzh4XtW49v)
                          margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimeQu6 (173:5863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datewe8 (173:5864)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendargrc (173:5865)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-7kk.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // bTn (173:5866)
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
                                      // timeJsz (173:5867)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockruW (173:5868)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-Wzc.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // amP8k (173:5869)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '07:30 AM',
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
                                // joinignorebuttonstLQ (173:5853)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonRLL (173:5854)
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
                                      // buttontUp (173:5855)
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
            ),
            Container(
              // eventcardhoveredn4Q (173:5870)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 12*fem),
                  width: 342*fem,
                  height: 203*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x33000000)),
                    color: Color(0x2b090909),
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
                    // eventcardRdA (173:5871)
                    width: 332*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroups6elNYQ (Ro53NG8D1v5gcgGnD8s6eL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.5*fem),
                          width: double.infinity,
                          height: 125*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // profilepicVd2 (173:5873)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 7.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimagebAG (173:5954)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-q8c.png',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // rahulsharmauwe (173:5875)
                                          '   Rahul Sharma',
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
                                ),
                              ),
                              Container(
                                // autogroupseek43r (Ro53UkwP9i4vtt1EDaSEEk)
                                width: 229*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // visitingtheappdevelopersexpoo1 (173:5872)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 16*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 218*fem,
                                      ),
                                      child: Text(
                                        'Visiting the App Developers Expo',
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
                                      // addressHBW (189:5584)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 22*fem, 29*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorczU (189:5585)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Vtt.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // jioparkbandraeastmumbaikat (189:5586)
                                            'Jio Park, Bandra East Mumbai',
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
                                      // membersbookmarkandbadgeicontSC (173:5882)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededRwv (173:5883)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectormVz (173:5884)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-r7A.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // HjE (173:5885)
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
                                            // typebadgesDct (173:5886)
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
                                            // frame45JeL (173:5887)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-2t8.png',
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
                          // autogroupywbaEnt (Ro53zfFE2Svzu6MrduyWba)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimeBTE (173:5889)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateuu2 (173:5890)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarFhz (173:5891)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-3Ke.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // mRS (173:5892)
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
                                      // time5wv (173:5893)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclock384 (173:5894)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-51S.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // amxVv (173:5895)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '07:30 AM',
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
                                // joinignorebuttons54k (173:5879)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonQcp (173:5880)
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
                                      // buttonU6t (173:5881)
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
            ),
            Container(
              // eventcardselectedxnk (173:5896)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 0*fem, 29*fem),
              width: 342*fem,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // closeRRS (173:5929)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/close-SFi.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eventcardi9e (173:5897)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 467*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmiugqzx (Ro54xddxipMjcXb71ZMiUg)
                          width: double.infinity,
                          height: 111.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // visitingtheappdevelopersexpoC4 (173:5898)
                                left: 102*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 218*fem,
                                    height: 40*fem,
                                    child: Text(
                                      'Visiting the App Developers Expo',
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff2d3a4c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profilepicUo2 (173:5899)
                                left: 0*fem,
                                top: 9.5*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 10.5*fem, 0*fem),
                                    width: 102*fem,
                                    height: 102*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimageBBe (173:5955)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-87z.png',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // kavyamehtatLx (173:5901)
                                          'Kavya Mehta',
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
                                ),
                              ),
                              Positioned(
                                // membersbookmarkandbadgeiconDu2 (173:5908)
                                left: 102*fem,
                                top: 84*fem,
                                child: Container(
                                  width: 204.22*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // membarsneededLik (173:5909)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vector5AY (173:5910)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-KZz.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // zYQ (173:5911)
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
                                        // typebadgeshxc (173:5912)
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
                                        // frame45zRv (173:5913)
                                        width: 14.22*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-45-zY8.png',
                                          width: 14.22*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // dateandtimeisi (173:5915)
                                left: 102*fem,
                                top: 53.3461914062*fem,
                                child: Container(
                                  width: 176.62*fem,
                                  height: 20.31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // daterU8 (173:5916)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.85*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // calendarPyr (173:5917)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.contain,
                                                  image: AssetImage (
                                                    'assets/page-1/images/calendar-bg-pAt.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // KMi (173:5918)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '24/03/23',
                                                style: SafeGoogleFont (
                                                  'Arial',
                                                  fontSize: 13.8461532593*ffem,
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
                                        // timeShE (173:5919)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alarmclockCwJ (173:5920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-clock-eoi.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Container(
                                              // amw8C (173:5921)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '07:30 AM',
                                                style: SafeGoogleFont (
                                                  'Arial',
                                                  fontSize: 13.8461532593*ffem,
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup9ksn4Cp (Ro55bHFZaj46gBWfCy9Ksn)
                          padding: EdgeInsets.fromLTRB(16*fem, 19.5*fem, 16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup5qhizMN (Ro55QY4TyXh38va57n5qhi)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 42*fem),
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labelK8k (173:5905)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      child: Text(
                                        'Location:',
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
                                      // addressd9S (189:5587)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorZYt (189:5588)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-DUU.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // jioparkbandraeastmumbaigdW (189:5589)
                                            'Jio Park, Bandra East Mumbai',
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
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle36pDv (173:5925)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                                width: 287*fem,
                                height: 148*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-36.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // label9GC (173:5906)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                                child: Text(
                                  'Description',
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
                                // asatechenthusiastimexcitedtovi (173:5907)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 288*fem,
                                ),
                                child: Text(
                                  'As a tech enthusiast, I\'m excited to visit the App Developers Expo being held in Bandra East, and I\'m looking for other like-minded people to join me. It\'s a great opportunity to learn about the latest trends and technologies in app development, network with industry professionals, and have some fun in the process.\nWe will be meeting at the expo entrance, and will spend around four hours exploring the various stalls and exhibits. We can grab a snack or a drink at the food court, and share our thoughts and opinions on the latest tech trends.\nIf you\'re interested in joining me, please send me a message with your name and contact details. We can coordinate and finalize the details of the visit.',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff3d3636),
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
                    // joinignorebuttons4R6 (173:5926)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 51*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonz3r (173:5927)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
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
                        Container(
                          // buttonTi8 (173:5928)
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