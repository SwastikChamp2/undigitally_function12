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
        // eventcard8igG (198:5864)
        padding: EdgeInsets.fromLTRB(20*fem, 26*fem, 10*fem, 39*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // eventcarddefaultohi (198:5865)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 7*fem, 12*fem),
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
                    // eventcardNuE (198:5866)
                    width: 320*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup14ecg9E (Ro5GQZ4hgaG61MREdh14EC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 4.5*fem),
                          width: double.infinity,
                          height: 125*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profilepicAq6 (198:5868)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 12*fem, 18.05*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profileimageV6g (198:5869)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: 70*fem,
                                      height: 68.89*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(60*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/profile-image-sdr.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // somyapatelatp (198:5870)
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
                                // autogroupabpcJpp (Ro5GX3sspNFLHZ9ge8aBpc)
                                width: 223*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // walkinsanjaygandhinationalpark (198:5867)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 6*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 173*fem,
                                      ),
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
                                      // address8Yx (198:5871)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorsFe (198:5872)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hZz.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // nationalparknewwesternexpressh (198:5873)
                                            constraints: BoxConstraints (
                                              maxWidth: 197*fem,
                                            ),
                                            child: Text(
                                              'National Park New, Western Express Hwy, Rajendra Nagar Society, Kulupwadi, Borivali East',
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
                                      // membersbookmarkandbadgeiconFmz (198:5877)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededzDn (198:5878)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorv7S (198:5879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-mbe.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // 2gG (198:5880)
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
                                            // typebadges9F6 (198:5881)
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
                                            // frame45DEx (198:5882)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-8mW.png',
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
                          // autogroupegugLKa (Ro5H37r7G2LmUbPxuZEGUg)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimeroi (198:5884)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateytL (198:5885)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarXQ4 (198:5886)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-TEQ.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // qfe (198:5887)
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
                                      // timeAC8 (198:5888)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockWmn (198:5889)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-NNt.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // amdbW (198:5890)
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
                                // joinignorebuttons8YG (198:5874)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonGeU (198:5875)
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
                                      // buttonKWG (198:5876)
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
              // eventcardhoveredQnc (198:5891)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 7*fem, 12*fem),
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
                    // eventcardFHS (198:5892)
                    width: 320*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupsvlgbMJ (Ro5HvbNLdcYe9jabRpSvLG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 4.5*fem),
                          width: double.infinity,
                          height: 125*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profilepiciB2 (198:5894)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 12*fem, 18.05*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profileimageFAx (198:6448)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: 70*fem,
                                      height: 68.89*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(60*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/profile-image-Q5v.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // somyapatelZBe (198:5896)
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
                                // autogroupe4bahHr (Ro5J2g2YM7TUTsaupYE4Ba)
                                width: 223*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // walkinsanjaygandhinationalpark (198:5893)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 9*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 173*fem,
                                      ),
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
                                      // address88G (198:6408)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectors5r (198:6409)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-wLt.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // nationalparknewwesternexpressh (198:6410)
                                            constraints: BoxConstraints (
                                              maxWidth: 197*fem,
                                            ),
                                            child: Text(
                                              'National Park New, Western Express Hwy, Rajendra Nagar Society, Kulupwadi, Borivali East',
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
                                      // membersbookmarkandbadgeiconULY (198:5903)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededCnL (198:5904)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorM9S (198:5905)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-ttQ.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // 55S (198:5906)
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
                                            // typebadgesBeG (198:5907)
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
                                            // frame454CG (198:5908)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-MW8.png',
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
                          // autogroupryw4mcU (Ro5JXzX2Ee1mKCKkn4rYW4)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimeJ6c (198:5910)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datecsz (198:5911)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarZ2Y (198:5912)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-8cG.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // g7A (198:5913)
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
                                      // timeCLQ (198:5914)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockjbE (198:5915)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-vsa.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // am4Nc (198:5916)
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
                                // joinignorebuttonsNu6 (198:5900)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttoniTA (198:5901)
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
                                      // buttonakG (198:5902)
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
              // eventcardselectedfWp (198:5917)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 0*fem, 18*fem),
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
                    // closeLN4 (198:5950)
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
                          'assets/page-1/images/close-nKS.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eventcardpo2 (198:5918)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                    width: 455*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwyacA6C (Ro5KWxt6LWph9atvEEwYAc)
                          width: double.infinity,
                          height: 110.95*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // walkinsanjaygandhinationalpark (198:6412)
                                left: 90*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 173*fem,
                                    height: 40*fem,
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
                                ),
                              ),
                              Positioned(
                                // profilepicNTA (198:5920)
                                left: 0*fem,
                                top: 10.0530395508*fem,
                                child: Container(
                                  width: 78*fem,
                                  height: 100.89*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // profileimagetRW (198:6449)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        width: 70*fem,
                                        height: 68.89*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(60*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/profile-image-atQ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // somyapatelQPr (198:5922)
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
                              ),
                              Positioned(
                                // membersbookmarkandbadgeiconwua (198:5929)
                                left: 90*fem,
                                top: 84*fem,
                                child: Container(
                                  width: 202.22*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // membarsneeded4DW (198:5930)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1.5*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vectorBov (198:5931)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-ZjN.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // J7r (198:5932)
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
                                        // typebadgesceL (198:5933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
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
                                        // frame45J1N (198:5934)
                                        width: 14.22*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-45-2zL.png',
                                          width: 14.22*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // dateandtimeq1J (198:5936)
                                left: 90*fem,
                                top: 53.3461303711*fem,
                                child: Container(
                                  width: 176.62*fem,
                                  height: 20.31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // date9ng (198:5937)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.85*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // calendarVLk (198:5938)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.contain,
                                                  image: AssetImage (
                                                    'assets/page-1/images/calendar-bg-i1E.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // cAU (198:5939)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '21/03/23',
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
                                        // timevS4 (198:5940)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alarmclockgRE (198:5941)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-clock-F9r.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Container(
                                              // amcJt (198:5942)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '07:00 AM',
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
                          // autogroupw9pcisi (Ro5L9CLin8SeFB6Lovw9pc)
                          padding: EdgeInsets.fromLTRB(4*fem, 11.05*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouptf8kFck (Ro5KyHTa1XEQe3c1xBTf8k)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 20*fem),
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelmqz (198:5926)
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
                                      // addressVX6 (198:5943)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorr6k (198:5944)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-R3N.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // nationalparknewwesternexpressh (198:5945)
                                            constraints: BoxConstraints (
                                              maxWidth: 197*fem,
                                            ),
                                            child: Text(
                                              'National Park New, Western Express Hwy, Rajendra Nagar Society, Kulupwadi, Borivali East',
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
                                // rectangle36qzG (198:5946)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                                width: 287*fem,
                                height: 148*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-36-iXz.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // labelmd2 (198:5927)
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
                                // imexcitedtosharewithyouallthat (198:5928)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 289*fem,
                                ),
                                child: Text(
                                  'I\'m excited to share with you all that I\'m planning to take a walk in Sanjay Gandhi National Park Borivili, and I would love for you to join me on this fun-filled adventure!\nSanjay Gandhi National Park is a beautiful natural reserve located in the heart of Mumbai, and it\'s the perfect place to get away from the chaos of the city and immerse ourselves in nature. We\'ll get to explore the lush greenery, spot some wildlife, and enjoy some fresh air while we take a leisurely stroll.',
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
                    // joinignorebuttonszeC (198:5947)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonKgU (198:5948)
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
                          // buttonAwz (198:5949)
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