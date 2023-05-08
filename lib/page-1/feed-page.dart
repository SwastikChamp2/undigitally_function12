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
        // feedpage3Hz (46:941)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mainfeedrectangle9rp (55:1023)
              left: 0*fem,
              top: 102*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 390*fem,
                      height: 705*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbard1J (55:1209)
              left: 32*fem,
              top: 116*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 23*fem, 8*fem),
                width: 328*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayervm6 (I55:1209;52977:33949)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprhguUGp (Ro3eKWLWfw2L8gV41yrHGU)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                        width: 99*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Search Event',
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
                        // trailingelements86U (I55:1209;52977:33953)
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sttrailingicons44 (I55:1209;52977:33954)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/st-trailing-icon.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // containerxrC (I55:1209;52977:33955;51525:5219)
                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                              width: 40*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // filterUpY (I55:1209;52977:33955;51525:5221;55:1379)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0x33e6ebe6),
                                      image: DecorationImage (
                                        fit: BoxFit.contain,
                                        image: AssetImage (
                                          'assets/page-1/images/filter-bg.png',
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
            Positioned(
              // eventfeedoM2 (60:1210)
              left: 24*fem,
              top: 209*fem,
              child: Container(
                width: 342*fem,
                height: 1299*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // eventcard66b2 (173:6124)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 12*fem),
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
                          // eventcardkvU (I173:6124;170:7195)
                          width: 320*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupmeqvtmn (Ro3eiFBd9Cyh7PYd3XMEqv)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 4.5*fem),
                                width: double.infinity,
                                height: 129*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profilepicQEL (I173:6124;170:7197)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10.05*fem, 12*fem, 18.05*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profileimage8RE (I173:6124;170:7198)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            width: 70*fem,
                                            height: 68.89*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(60*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/profile-image-4eU.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // alexdsouzad76 (I173:6124;170:7199)
                                            'Alex Dsouza',
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
                                      // autogroupoa96khW (Ro3epaLQi5jaCmPRCsoa96)
                                      width: 219*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // badmintontournamentincosmospar (I173:6124;170:7196)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 200*fem,
                                            ),
                                            child: Text(
                                              'Badminton tournament in Cosmos park',
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
                                            // addressAmE (I173:6124;170:7200)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectoruTv (I173:6124;170:7201)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-GvU.png',
                                                    width: 16*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // cosmosparknearvijayannexwagbhi (I173:6124;170:7202)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 193*fem,
                                                  ),
                                                  child: Text(
                                                    'Cosmos park, Near Vijay Annex, Wagbhil Naka, Thane west, ',
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
                                            // membersbookmarkandbadgeiconHzG (I173:6124;173:5638)
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // membarsneededd2Y (I173:6124;173:5639)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // vectorkN4 (I173:6124;173:5640)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-wYC.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // 59S (I173:6124;173:5641)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                        child: Text(
                                                          '2/4',
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
                                                  // typebadgesPR2 (I173:6124;173:5642)
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
                                                  // frame45rZW (I173:6124;173:5643)
                                                  width: 14.22*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-45.png',
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
                                // autogroupxsgcakQ (Ro3fKEBLKwNQJnZen3xsGc)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // dateandtime7VS (I173:6124;170:7212)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                      width: 67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateqRS (I173:6124;170:7213)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // calendarmZz (I173:6124;170:7214)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.contain,
                                                      image: AssetImage (
                                                        'assets/page-1/images/calendar-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // 66U (I173:6124;170:7215)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '20/03/23',
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
                                            // timeQcx (I173:6124;170:7216)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // alarmclockZkk (I173:6124;170:7217)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/alarm-clock.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Container(
                                                  // pmVPW (I173:6124;170:7218)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '06:30 PM',
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
                                      // joinignorebuttonsQWU (I173:6124;170:7203)
                                      height: 40*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonkKS (I173:6124;170:7204)
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
                                            // buttonQPz (I173:6124;170:7205)
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
                      height: 37*fem,
                    ),
                    TextButton(
                      // eventcard7fqi (173:6157)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 15*fem, 12*fem),
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
                          // eventcardYec (I173:6157;173:5449)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup38vnuEG (Ro3gBnZRaUomTPMC9L38VN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.78*fem, 4.5*fem),
                                width: double.infinity,
                                height: 119*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // profilepicRiQ (I173:6157;173:5451)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 16*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profileimageZZi (I173:6157;173:5452)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            width: 70*fem,
                                            height: 68.89*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(60*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/profile-image-fjv.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // saniapatelHEp (I173:6157;173:5453)
                                            'Sania Patel',
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
                                      // autogroupj4p2cXz (Ro3gJT2zHC2NvQyHzrj4P2)
                                      width: 212.22*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupjbysxrk (Ro3gQwrAQz1dCchk1JJByS)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // tabletennistournamentVbn (I173:6157;173:5450)
                                                  margin: EdgeInsets.fromLTRB(3.78*fem, 0*fem, 0*fem, 11*fem),
                                                  child: Text(
                                                    'Table Tennis Tournament',
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
                                                  // addressD1z (I173:6157;173:5454)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.22*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorkXi (I173:6157;173:5455)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-ait.png',
                                                          width: 16*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // clubhouseshanticomplexopposite (I173:6157;173:5456)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 172*fem,
                                                        ),
                                                        child: Text(
                                                          'Club House Shanti Complex , Opposite to Post Office, Waghbil, Thane',
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
                                            // membersbookmarkandbadgeiconALY (I173:6157;173:5648)
                                            width: double.infinity,
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // membarsneededhbN (I173:6157;173:5649)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // vectorzqN (I173:6157;173:5650)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-GBz.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // Vn8 (I173:6157;173:5651)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                        child: Text(
                                                          '2/4',
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
                                                  // typebadgesbqA (I173:6157;173:5652)
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
                                                  // frame454Cx (I173:6157;173:5653)
                                                  width: 14.22*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-45-Ksn.png',
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
                                // autogrouppsxzPFE (Ro3gymEpDnQayH9HjgPSXz)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // dateandtimejZz (I173:6157;173:5466)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                      width: 67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateG48 (I173:6157;173:5467)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // calendaro44 (I173:6157;173:5468)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.contain,
                                                      image: AssetImage (
                                                        'assets/page-1/images/calendar-bg-cJc.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // K2Q (I173:6157;173:5469)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '20/03/23',
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
                                            // timeSMv (I173:6157;173:5470)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // alarmclockQJk (I173:6157;173:5471)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/alarm-clock-hSY.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Container(
                                                  // pmj68 (I173:6157;173:5472)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '06:00 PM',
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
                                      // joinignorebuttonsEYg (I173:6157;173:5457)
                                      height: 40*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonymA (I173:6157;173:5458)
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
                                            // buttonS8x (I173:6157;173:5459)
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
                      height: 37*fem,
                    ),
                    TextButton(
                      // eventcard3uoE (189:5483)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.5*fem, 14*fem, 5.5*fem, 12*fem),
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
                          // eventcardzpg (I189:5483;173:5595)
                          width: 322.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupwtrv9Sg (Ro3hspaQaavEoJwhikWtRv)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                width: double.infinity,
                                height: 125*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profilepics7n (I189:5483;173:5597)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 10.5*fem, 18.05*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profileimageb3n (I189:5483;173:5598)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            width: 70*fem,
                                            height: 68.89*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(60*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/profile-image.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // maheksingh6mE (I189:5483;173:5599)
                                            'Mahek Singh',
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
                                      // autogroup4rgkqTv (Ro3hyZuqAFNLjoAiRJ4Rgk)
                                      width: 231*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dogwalkinginhiranandanigardenn (I189:5483;173:5596)
                                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 6*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 220*fem,
                                            ),
                                            child: Text(
                                              'Dog Walking in Hiranandani Garden',
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
                                            // addressfxk (I189:5483;173:5600)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector1Wp (I189:5483;173:5601)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-P5r.png',
                                                    width: 16*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // hiranandanigardennearjuniperci (I189:5483;173:5602)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 164*fem,
                                                  ),
                                                  child: Text(
                                                    'Hiranandani Garden, Near Juniper Circle, Hiranandani Estate, Thane',
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
                                            // membersbookmarkandbadgeiconpjA (I189:5483;173:5668)
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // membarsneededm8c (I189:5483;173:5669)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // vectorhY4 (I189:5483;173:5670)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-iZv.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // QhN (I189:5483;173:5671)
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
                                                  // typebadgesjDr (I189:5483;173:5672)
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
                                                  // frame45coS (I189:5483;173:5673)
                                                  width: 14.22*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-45-44g.png',
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
                                // autogroupfkfeYSC (Ro3iU8vZVePVFQQ84vfKfe)
                                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 1*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // dateandtimegHW (I189:5483;173:5612)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                      width: 67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // date14t (I189:5483;173:5613)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // calendar9B6 (I189:5483;173:5614)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.contain,
                                                      image: AssetImage (
                                                        'assets/page-1/images/calendar-bg-zfz.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // sMz (I189:5483;173:5615)
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
                                            // timenjr (I189:5483;173:5616)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // alarmclockLmN (I189:5483;173:5617)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/alarm-clock-Pqr.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Container(
                                                  // pmTqz (I189:5483;173:5618)
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
                                      // joinignorebuttonsypL (I189:5483;173:5603)
                                      height: 40*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonimv (I189:5483;173:5604)
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
                                            // buttongcG (I189:5483;173:5605)
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
                      height: 37*fem,
                    ),
                    TextButton(
                      // eventcard9MCc (173:6223)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.5*fem, 14*fem, 0*fem, 12*fem),
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
                          // eventcardRyA (I173:6223;173:5808)
                          width: 573.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup2o6xNtQ (Ro3jKhLKLgSfH3qkMg2o6x)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                width: double.infinity,
                                height: 125*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profilepichvg (I173:6223;173:5810)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 10.5*fem, 18.05*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profileimagedZS (I173:6223;173:5811)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            width: 70*fem,
                                            height: 68.89*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(60*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/profile-image-cWt.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // kavyamehta8m6 (I173:6223;173:5812)
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
                                    Container(
                                      // autogrouph8f2fW8 (Ro3jRcL8VG88QMxQuJh8f2)
                                      width: 482*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // shoppinginvivianamall1K6 (I173:6223;173:5809)
                                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 17*fem),
                                            child: Text(
                                              'Shopping in Viviana Mall',
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
                                            // address7sv (I173:6223;173:5813)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // vectorqJ8 (I173:6223;173:5814)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 10*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-EjJ.png',
                                                    width: 16*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // vivianamallneareasternexpressh (I173:6223;173:5815)
                                                  'Viviana Mall, near Eastern Express Highway, Next To Jupiter Hospital, Thane',
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
                                            // membersbookmarkandbadgeicondUt (I173:6223;173:5819)
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // membarsneededxGG (I173:6223;173:5820)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // vectorsu2 (I173:6223;173:5821)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-1Lc.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // Q8G (I173:6223;173:5822)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                        child: Text(
                                                          '0/3',
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
                                                  // typebadgesJzL (I173:6223;173:5823)
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
                                                  // frame45zMN (I173:6223;173:5824)
                                                  width: 14.22*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-45-dDJ.png',
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
                                // autogroupi39iJsr (Ro3juM2uz4zSyqjZKVi39i)
                                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 252*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // dateandtimeEmW (I173:6223;173:5826)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                      width: 67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateZon (I173:6223;173:5827)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // calendarHzg (I173:6223;173:5828)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.contain,
                                                      image: AssetImage (
                                                        'assets/page-1/images/calendar-bg-UTS.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // D7e (I173:6223;173:5829)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '22/03/23',
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
                                            // time8VW (I173:6223;173:5830)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // alarmclocktDn (I173:6223;173:5831)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/alarm-clock-r3z.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Container(
                                                  // pm1JQ (I173:6223;173:5832)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '03:30 PM',
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
                                      // joinignorebuttons7sE (I173:6223;173:5816)
                                      height: 40*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // button4nU (I173:6223;173:5817)
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
                                            // buttonjNp (I173:6223;173:5818)
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
                      height: 37*fem,
                    ),
                    TextButton(
                      // eventcard10oNg (173:6256)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2.5*fem, 14*fem, 0*fem, 12*fem),
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
                          // eventcardHYk (I173:6256;173:5845)
                          width: 360.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupnjnu328 (Ro3kmuR1EcRp8SX6gmnJNU)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                width: double.infinity,
                                height: 125*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // profilepicYzU (I173:6256;173:5847)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 7.5*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // profileimage5Uc (I173:6256;173:5953)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(60*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/profile-image-ySY.png',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // rahulsharmaz5n (I173:6256;173:5849)
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
                                      // autogroup135aKtk (Ro3ksuF1feixrAab9x135A)
                                      width: 266*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // visitingtheappdevelopersexpoUF (I173:6256;173:5846)
                                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 36*fem),
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
                                            // addressBRA (I173:6256;173:5850)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 59*fem, 29*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectoriAC (I173:6256;173:5851)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-vbi.png',
                                                    width: 16*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // jioparkbandraeastmumbaiqVi (I173:6256;173:5852)
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
                                            // membersbookmarkandbadgeiconNEk (I173:6256;173:5856)
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // membarsneeded7CL (I173:6256;173:5857)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // vectoreCG (I173:6256;173:5858)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-wck.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // v9n (I173:6256;173:5859)
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
                                                  // typebadgeszfS (I173:6256;173:5860)
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
                                                  // frame45eV6 (I173:6256;173:5861)
                                                  width: 14.22*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-45-xWk.png',
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
                                // autogrouph8vvm3v (Ro3mNikKrRbA91eUaDH8Vv)
                                margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 36*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // dateandtimegAt (I173:6256;173:5863)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                      width: 67*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateCf2 (I173:6256;173:5864)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // calendarjur (I173:6256;173:5865)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.contain,
                                                      image: AssetImage (
                                                        'assets/page-1/images/calendar-bg-MZA.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // FNQ (I173:6256;173:5866)
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
                                            // timexXi (I173:6256;173:5867)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // alarmclockuxk (I173:6256;173:5868)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/alarm-clock-iuW.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Container(
                                                  // am33N (I173:6256;173:5869)
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
                                      // joinignorebuttonsYVv (I173:6256;173:5853)
                                      height: 40*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttontJt (I173:6256;173:5854)
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
                                            // buttonXck (I173:6256;173:5855)
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
                      height: 37*fem,
                    ),
                    Container(
                      // emptycardn2t (60:1211)
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottombuttonsandrectangleihE (97:1468)
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
                  // bottombottonswpt (I97:1468;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttontVE (I97:1468;67:1688)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                        decoration: BoxDecoration (
                          color: Color(0xff80e142),
                          borderRadius: BorderRadius.circular(29*fem),
                        ),
                        child: Center(
                          // vectorNvC (I97:1468;67:1688;67:1538)
                          child: SizedBox(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-QTa.png',
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
                        // bottombuttonUyE (I97:1468;67:1689)
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
                              // vectorYy6 (I97:1468;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-bhJ.png',
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
                        // circlebuttonsemE (I97:1468;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29xmv (I97:1468;67:1690;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29.png',
                                    width: 56*fem,
                                    height: 56*fem,
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
                        // bottombuttonEjS (I97:1468;67:1691)
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
                              // vectoruag (I97:1468;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-FfE.png',
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
                        // bottombuttonE7A (I97:1468;67:1692)
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
                              // vector6fA (I97:1468;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Q24.png',
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
            Positioned(
              // apptopbackgroundanditemspbA (60:1236)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 102*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f84cc16),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/up-image-rectangle-bg-vNL.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // feedsHje (56:1391)
                      left: 139*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Feeds',
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
                    Positioned(
                      // userprofilepicvnc (139:8698)
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
                                'assets/page-1/images/mask-group.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5PgC (I139:8698;139:8685)
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
                      // mobileheader7cC (55:1026)
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
                              // leftsideiconsBc4 (I55:1026;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1i6C (I55:1026;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // DHr (I55:1026;27:171)
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
                              // rightsideiconsjmz (I55:1026;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons.png',
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
              // list2m6 (139:8634)
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
                    // listwNG (I139:8634;56:1400)
                    child: SizedBox(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/list-kfi.png',
                        fit: BoxFit.contain,
                      ),
                    ),
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