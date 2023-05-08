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
        // eventcard2uy2 (173:5332)
        padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 10*fem, 39*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // eventcardeventcard4B9r (173:5448)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 15*fem, 12*fem),
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
                    // eventcardCKr (173:5449)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup6zbwwYL (Ro4kjaAxM8dJj4321D6ZBW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.78*fem, 4.5*fem),
                          width: double.infinity,
                          height: 119*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // profilepicrvC (173:5451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 16*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profileimagePfE (173:5452)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: 70*fem,
                                      height: 68.89*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(60*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/profile-image-gpG.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // saniapatelJ1W (173:5453)
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
                                // autogroupe5vy1wW (Ro4kr9pKmPEEbfiHwCE5vY)
                                width: 212.22*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup1dmr9np (Ro4kxEUXUt94uoicKv1Dmr)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tabletennistournament5wN (173:5450)
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
                                            // addressBjW (173:5454)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.22*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorXHa (173:5455)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-cHW.png',
                                                    width: 16*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // clubhouseshanticomplexopposite (173:5456)
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
                                      // membersbookmarkandbadgeiconWvC (173:5648)
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneeded3QL (173:5649)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectoryYt (173:5650)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-pe4.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // tfr (173:5651)
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
                                            // typebadgesDCL (173:5652)
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
                                            // frame45HT6 (173:5653)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-gSt.png',
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
                          // autogroupv4r6pT2 (Ro4mYDVuG79azFPiyuv4R6)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimemt4 (173:5466)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // date7BE (173:5467)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarF2Y (173:5468)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-THJ.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Zov (173:5469)
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
                                      // timeGCY (173:5470)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockpE4 (173:5471)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-xCg.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // pmj68 (173:5472)
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
                                // joinignorebuttonsFKN (173:5457)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonByi (173:5458)
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
                                      // buttonqYU (173:5459)
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
              // eventcardhoveredicG (173:5359)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 12*fem),
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
                    // eventcardAUG (173:5360)
                    width: 332*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup6gzc78c (Ro4nTmnzjAjXViD1an6gzC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.78*fem, 4.5*fem),
                          width: double.infinity,
                          height: 119*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // profilepicSAt (173:5362)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimageKkU (173:5441)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 68.89*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-8vk.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // saniapatelS4Q (173:5364)
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
                                ),
                              ),
                              Container(
                                // autogroupaccxB1z (Ro4narRXrB2YvoZF42accx)
                                width: 212.22*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup89snKdz (Ro4ngbkxRqUesHnFka89sn)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tabletennistournamentfC4 (173:5361)
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
                                            // addressAuW (173:5442)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.22*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorWiU (173:5443)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-FDz.png',
                                                    width: 16*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // clubhouseshanticomplexopposite (173:5444)
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
                                      // membersbookmarkandbadgeiconYfA (173:5658)
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededtU8 (173:5659)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorRix (173:5660)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-MF6.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // Y2t (173:5661)
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
                                            // typebadgesTQk (173:5662)
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
                                            // frame45YBJ (173:5663)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-t3A.png',
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
                          // autogroup9npgsUU (Ro4oGkSimyiY8ZM2Ff9npG)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtime14t (173:5377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datejma (173:5378)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarsct (173:5379)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-Yue.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // BNg (173:5380)
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
                                      // timeHwW (173:5381)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclock3fn (173:5382)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-71S.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // pmyJY (173:5383)
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
                                // joinignorebuttonsgik (173:5368)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonEVN (173:5369)
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
                                      // buttonHyS (173:5370)
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
              // eventcardselectedBZ2 (173:5384)
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
                    // closeqda (173:5417)
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
                          'assets/page-1/images/close-hJQ.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eventcardL4Y (173:5385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 467*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbarkGD6 (Ro4pH46uRCNPTZ3QUYBArk)
                          width: double.infinity,
                          height: 110.95*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // tabletennistournamentoD2 (173:5386)
                                left: 102*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 194*fem,
                                    height: 20*fem,
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
                                ),
                              ),
                              Positioned(
                                // profilepictVN (173:5387)
                                left: 0*fem,
                                top: 10.0529785156*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                    width: 102*fem,
                                    height: 100.89*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimageaNC (173:5480)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 68.89*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-AJL.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // saniapatelgg8 (173:5389)
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
                                ),
                              ),
                              Positioned(
                                // membersbookmarkandbadgeiconRtc (173:5396)
                                left: 102*fem,
                                top: 84*fem,
                                child: Container(
                                  width: 204.22*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // membarsneeded9Zi (173:5397)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vectortGQ (173:5398)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-cXA.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // QVe (173:5399)
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
                                        // typebadgesXqA (173:5400)
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
                                        // frame45p3a (173:5401)
                                        width: 14.22*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-45-SKa.png',
                                          width: 14.22*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // dateandtimejgL (173:5403)
                                left: 102*fem,
                                top: 53.3461914062*fem,
                                child: Container(
                                  width: 176.62*fem,
                                  height: 20.31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // datefZz (173:5404)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.85*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // calendaroRJ (173:5405)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.contain,
                                                  image: AssetImage (
                                                    'assets/page-1/images/calendar-bg-jRz.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // KuS (173:5406)
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
                                        // timeSjA (173:5407)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alarmclockCyE (173:5408)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-clock-QiL.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Container(
                                              // pmv8Y (173:5409)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '06:00 PM',
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
                          // autogroupwbvg3DA (Ro4ptxEkiyXcBVTXN3wBvG)
                          padding: EdgeInsets.fromLTRB(16*fem, 11.05*fem, 16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupltway6p (Ro4pishDPT61PY5YfDLtwA)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 20*fem),
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // label6SL (173:5393)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
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
                                      // addressDG4 (173:5445)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectoryFE (173:5446)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-GRN.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // clubhouseshanticomplexopposite (173:5447)
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
                                // rectangle36mRz (173:5413)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                                width: 287*fem,
                                height: 148*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-36-Buz.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // labelh4k (173:5394)
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
                                // imanavidtabletennisplayerandim (173:5395)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 287*fem,
                                ),
                                child: Text(
                                  'I\'m an avid table tennis player, and I\'m on the lookout for other enthusiastic players to join me in playing table tennis in our society. I\'m planning to organize a small table tennis tournament on a tournament based style, and I\'d love for you to join me.\nThe tournament will be held in our society\'s recreation center and will be played in a round-robin format.\nIf you are interested please send me a message. This is a great opportunity to meet other badminton enthusiasts and to have some fun and friendly competition. I hope to see you on the court soon!',
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
                    // joinignorebuttons5Di (173:5414)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonPkC (173:5415)
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
                          // buttonfBv (173:5416)
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