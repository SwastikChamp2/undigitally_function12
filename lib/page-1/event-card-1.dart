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
        // eventcard1sdS (170:7355)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 10*fem, 39*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // eventcarddefaultb3e (170:7350)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 12*fem),
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
                    // eventcard3RS (170:7195)
                    width: 320*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvupeC3S (Ro4fxHyJfWZnYgCPkrVuPE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 4.5*fem),
                          width: double.infinity,
                          height: 129*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profilepicWpp (170:7197)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.05*fem, 12*fem, 18.05*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profileimageSiU (170:7198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: 70*fem,
                                      height: 68.89*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(60*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/profile-image-qhi.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // alexdsouzakUG (170:7199)
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
                                // autogroup31ha5mS (Ro4g6sZLtmw6fCZVqu31hA)
                                width: 219*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // badmintontournamentincosmospar (170:7196)
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
                                      // addressJeC (170:7200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorSVW (170:7201)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-f9J.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // cosmosparknearvijayannexwagbhi (170:7202)
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
                                      // membersbookmarkandbadgeiconEgG (173:5638)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededx6U (173:5639)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectortF2 (173:5640)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-Z2Y.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // QDN (173:5641)
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
                                            // typebadgesWnC (173:5642)
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
                                            // frame45Pb6 (173:5643)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-s2Q.png',
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
                          // autogroupoteuv5E (Ro4gd7BxuMFu34hRxQoteU)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimeFNQ (170:7212)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateBmr (170:7213)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarvjS (170:7214)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-BdJ.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Sxg (170:7215)
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
                                      // timeNbS (170:7216)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockjB6 (170:7217)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-hGU.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // pmSrC (170:7218)
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
                                // joinignorebuttonsxJk (170:7203)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonhXE (170:7204)
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
                                      // buttonAfi (170:7205)
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
              // eventcardhoveredfMa (170:7356)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 12*fem),
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
                    // eventcardWsz (170:7357)
                    width: 332*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupxl2cfF6 (Ro4hXzqW6jvNoDx7AvXL2c)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 4.5*fem),
                          width: double.infinity,
                          height: 129*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profilepicBz8 (170:7359)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.05*fem, 0*fem, 18.05*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimage65W (170:7360)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 68.89*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-hGU.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // alexdsouzaokc (170:7361)
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
                                ),
                              ),
                              Container(
                                // autogroupdfvg9Za (Ro4hefK4oT8zGFaD2TDFvG)
                                width: 219*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // badmintontournamentincosmospar (170:7358)
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
                                      // addresszaC (170:7362)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorXq2 (170:7363)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-jGL.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // cosmosparknearvijayannexwagbhi (170:7364)
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
                                      // membersbookmarkandbadgeiconM3N (173:5628)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneeded5k4 (173:5629)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vector29W (173:5630)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-Z5S.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wnG (173:5631)
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
                                            // typebadgesTkc (173:5632)
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
                                            // frame45Yn4 (173:5633)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-gJk.png',
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
                          // autogroupz8sagNU (Ro4iAtwgp2Tne7i98xz8sa)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtime2BS (170:7374)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datexat (170:7375)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarW6c (170:7376)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-TtL.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // D12 (170:7377)
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
                                      // time8dn (170:7378)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockftc (170:7379)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-XKE.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // pmnyE (170:7380)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '07:30 PM',
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
                                // joinignorebuttonsJwa (170:7365)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonqwW (170:7366)
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
                                      // button6cY (170:7367)
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
              // eventcardselectedBtt (173:5289)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 0*fem, 28*fem),
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
                    // closeT5i (173:5322)
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
                          'assets/page-1/images/close.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eventcardwFn (173:5290)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
                    width: 467*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupf82lfha (Ro4jAhchkVRYQdjZpaf82L)
                          width: double.infinity,
                          height: 110.95*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // badmintontournamentincosmospar (173:5291)
                                left: 102*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200*fem,
                                    height: 40*fem,
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
                                ),
                              ),
                              Positioned(
                                // profilepicu68 (173:5292)
                                left: 0*fem,
                                top: 10.0529785156*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                    width: 102*fem,
                                    height: 100.89*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimagenQp (173:5293)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 68.89*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-8c8.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // alexdsouzaVq2 (173:5294)
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
                                ),
                              ),
                              Positioned(
                                // membersbookmarkandbadgeiconSVN (173:5301)
                                left: 102*fem,
                                top: 84*fem,
                                child: Container(
                                  width: 204.22*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // membarsneededkkx (173:5302)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vectortsA (173:5303)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-nnC.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // DeY (173:5304)
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
                                        // typebadgesk8g (173:5305)
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
                                        // frame4537n (173:5306)
                                        width: 14.22*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-45-jjE.png',
                                          width: 14.22*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // dateandtimeNA4 (173:5308)
                                left: 102*fem,
                                top: 53.3461914062*fem,
                                child: Container(
                                  width: 176.62*fem,
                                  height: 20.31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // dateVVa (173:5309)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.85*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // calendardbn (173:5310)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.contain,
                                                  image: AssetImage (
                                                    'assets/page-1/images/calendar-bg-VgU.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // 9KE (173:5311)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '20/03/23',
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
                                        // timeTqi (173:5312)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alarmclockDK6 (173:5313)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-clock-JQx.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Container(
                                              // pm8gx (173:5314)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '07:30 PM',
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
                          // autogrouptlgprN4 (Ro4joGQ7KwWDssiJ6StLGp)
                          padding: EdgeInsets.fromLTRB(16*fem, 11.05*fem, 16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup9eetnFi (Ro4jcGiRsNJ7ZNwEEd9eet)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 13*fem),
                                width: double.infinity,
                                height: 34*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // label7Hz (173:5298)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
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
                                      // address2vk (173:5315)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorCKS (173:5316)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-m1z.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // cosmosparknearvijayannexwagbhi (173:5317)
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
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle36pbi (173:5318)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                                width: 287*fem,
                                height: 172*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-36-6cg.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // labelwwE (173:5299)
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
                                // iamapassionatebadmintonplayera (173:5300)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 284*fem,
                                ),
                                child: Text(
                                  'I am a passionate badminton player and I\'m looking for other enthusiastic players to join me in playing badminton in our society. I\'m planning to organize a small badminton tournament on a tournament based style and I\'d love for you to join me.\nIf you are interested please send me a message. This is a great opportunity to meet other badminton enthusiasts and to have some fun and friendly competition. I hope to see you on the court soon!',
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
                    // joinignorebuttonsQiL (173:5319)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonjVi (173:5320)
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
                          // buttonzgY (173:5321)
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