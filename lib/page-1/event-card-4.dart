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
        // eventcard4pme (173:5688)
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
              // eventcardeventcard4haY (173:5807)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(5.5*fem, 14*fem, 5.5*fem, 12*fem),
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
                    // eventcardXZa (173:5808)
                    width: 321.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupwe5eUUp (Ro4vyXcGwRkEj5q6AHWe5e)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4.5*fem),
                          width: double.infinity,
                          height: 125*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profilepicPrg (173:5810)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 10.5*fem, 18.05*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profileimagej9r (173:5811)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: 70*fem,
                                      height: 68.89*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(60*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/profile-image-WMn.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // kavyamehtae1v (173:5812)
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
                                // autogroupjnnlxYQ (Ro4w5XSHNU3PSotadTjNnL)
                                width: 228*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // shoppinginvivianamall68p (173:5809)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
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
                                    SizedBox(
                                      height: 17*fem,
                                    ),
                                    Container(
                                      // addressMKe (173:5813)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorhuJ (173:5814)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-7kt.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // vivianamallneareasternexpressh (173:5815)
                                            constraints: BoxConstraints (
                                              maxWidth: 202*fem,
                                            ),
                                            child: Text(
                                              'Viviana Mall, near Eastern Express Highway, Next To Jupiter Hospital, Thane',
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
                                    SizedBox(
                                      height: 17*fem,
                                    ),
                                    Container(
                                      // membersbookmarkandbadgeiconV4U (173:5819)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededQhE (173:5820)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorYHe (173:5821)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-W16.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // rp8 (173:5822)
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
                                            // typebadgesBbW (173:5823)
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
                                            // frame45fWg (173:5824)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-q2x.png',
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
                          // autogroupptsqb9S (Ro4wbbQWp88pdr8rttPTSQ)
                          margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimeuvp (173:5826)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // date3XE (173:5827)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarPLC (173:5828)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-LiC.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // 6Ec (173:5829)
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
                                      // time16g (173:5830)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockMwE (173:5831)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-pfz.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // pmfh2 (173:5832)
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
                                // joinignorebuttonsmzx (173:5816)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // button7Z2 (173:5817)
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
                                      // buttonB36 (173:5818)
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
              // eventcardhoveredU2C (173:5715)
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
                    // eventcard7L4 (173:5716)
                    width: 332*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupgtjks4L (Ro4xXKMzr6x8L8qoLqgtJk)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4.5*fem),
                          width: double.infinity,
                          height: 125*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profilepicQ4G (173:5718)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 0*fem, 18.05*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 10.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimageGsA (173:5799)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 68.89*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-Kdz.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // kavyamehtanqW (173:5720)
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
                              Container(
                                // autogroupud1swCc (Ro4xdKC1H9FH3ruHp1ud1S)
                                width: 228*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // shoppinginvivianamallHGU (173:5717)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
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
                                    SizedBox(
                                      height: 17*fem,
                                    ),
                                    Container(
                                      // addressBse (173:5804)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorwM2 (173:5805)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-DjW.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // vivianamallneareasternexpressh (173:5806)
                                            constraints: BoxConstraints (
                                              maxWidth: 202*fem,
                                            ),
                                            child: Text(
                                              'Viviana Mall, near Eastern Express Highway, Next To Jupiter Hospital, Thane',
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
                                    SizedBox(
                                      height: 17*fem,
                                    ),
                                    Container(
                                      // membersbookmarkandbadgeiconjXn (173:5727)
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // membarsneededTya (173:5728)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // vectorCgG (173:5729)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-vAt.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // Kkt (173:5730)
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
                                            // typebadges3gt (173:5731)
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
                                            // frame45vkg (173:5732)
                                            width: 14.22*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-45-8TJ.png',
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
                          // autogrouptwde3qJ (Ro4y98fesRVfTfK6JotWDe)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dateandtimeP8U (173:5734)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                                width: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateWit (173:5735)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // calendarFgU (173:5736)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.contain,
                                                image: AssetImage (
                                                  'assets/page-1/images/calendar-bg-MR2.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Nm6 (173:5737)
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
                                      // timeJPr (173:5738)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // alarmclockF4C (173:5739)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/alarm-clock-PpU.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // pmyF6 (173:5740)
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
                                // joinignorebuttonsQ5W (173:5724)
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonvpY (173:5725)
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
                                      // buttonBkU (173:5726)
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
              // eventcardselectedfvY (173:5741)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 0*fem, 19*fem),
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
                    // close8JL (173:5774)
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
                          'assets/page-1/images/close-KnG.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eventcard1d2 (173:5742)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 467*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupp5t6k4p (Ro4zA6yPnK4yXxa5v3P5T6)
                          width: double.infinity,
                          height: 110.95*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // shoppinginvivianamallgDN (173:5743)
                                left: 102*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 189*fem,
                                    height: 20*fem,
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
                                ),
                              ),
                              Positioned(
                                // profilepicxwa (173:5744)
                                left: 0*fem,
                                top: 10.0529785156*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 10.5*fem, 0*fem),
                                    width: 102*fem,
                                    height: 100.89*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // profileimagef5J (173:5800)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: 70*fem,
                                          height: 68.89*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(60*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/profile-image-Frp.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // kavyamehtaZRa (173:5746)
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
                                // membersbookmarkandbadgeiconVKE (173:5753)
                                left: 102*fem,
                                top: 84*fem,
                                child: Container(
                                  width: 202.22*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // membarsneededQBJ (173:5754)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vectorXmi (173:5755)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-aac.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // 3zx (173:5756)
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
                                        // typebadgesNnL (173:5757)
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
                                        // frame45qvp (173:5758)
                                        width: 14.22*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-45-jya.png',
                                          width: 14.22*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // dateandtimeyGL (173:5760)
                                left: 102*fem,
                                top: 53.3461914062*fem,
                                child: Container(
                                  width: 176.62*fem,
                                  height: 20.31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // dateJJc (173:5761)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.85*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // calendarcq6 (173:5762)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.contain,
                                                  image: AssetImage (
                                                    'assets/page-1/images/calendar-bg-A6C.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // wMa (173:5763)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '22/03/23',
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
                                        // time4BJ (173:5764)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alarmclockD4C (173:5765)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 0*fem),
                                              width: 17.31*fem,
                                              height: 17.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/alarm-clock-B1r.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Container(
                                              // pm8wr (173:5766)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '03:30 PM',
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
                          // autogroupkglqrcx (Ro4zoatwUovAXjwuLtkgLQ)
                          padding: EdgeInsets.fromLTRB(16*fem, 11.05*fem, 16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup1ziuBQL (Ro4zcbDG2Ei4DFAqV51ziU)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 20*fem),
                                width: double.infinity,
                                height: 51*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelhtU (173:5750)
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
                                      // addressE7i (173:5840)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorz6t (173:5841)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 16*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-itp.png',
                                              width: 16*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // vivianamallneareasternexpressh (173:5842)
                                            constraints: BoxConstraints (
                                              maxWidth: 202*fem,
                                            ),
                                            child: Text(
                                              'Viviana Mall, near Eastern Express Highway, Next To Jupiter Hospital, Thane',
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
                                // rectangle36QgQ (173:5770)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                                width: 287*fem,
                                height: 148*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-36-JBS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // labelvue (173:5751)
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
                                // heyallladiesimplanningtogoshop (173:5752)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 289*fem,
                                ),
                                child: Text(
                                  'Hey, all ladies!\nI\'m planning to go shopping at Viviana Mall, and looking for enthusiastic shopaholic to go with. If you\'re interested in some retail therapy, I\'d love for you to join me. We can explore the mall, check out some new stores, buy some clothes and furniture, and maybe even grab a bite to eat.\nWe will be meeting at the mall entrance and will spend around two hours shopping together. This is a fantastic opportunity to make new friends, catch up with old ones, and have some fun in the process. This is a great chance to spend some quality time with fellow ladies, enjoy some shopping therapy, and have a great time.',
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
                    // joinignorebuttonst7i (173:5771)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonQLx (173:5772)
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
                          // buttonU5v (173:5773)
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