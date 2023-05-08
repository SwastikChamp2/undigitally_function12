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
        // myactivitypastPqi (149:6541)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6bextXa (Ro4cFpJLwtNyjb6mam6Bex)
              left: 24*fem,
              top: 130*fem,
              child: Container(
                width: 342*fem,
                height: 34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // inputchipbB6 (149:6644)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 163*fem,
                          height: 32*fem,
                          child: Container(
                            // inputchiptR6 (I149:6644;147:6379)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff49454f)),
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Current Activities',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff49454f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // inputchip84Y (I149:6545;149:6617)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 163*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x7f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // inputchip29v (I149:6545;149:6617;147:6423)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x6d36d20b),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Past Activities',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xff1d192b),
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
            Positioned(
              // pasteventsVZJ (139:8730)
              left: 29*fem,
              top: 192*fem,
              child: Container(
                width: 342*fem,
                height: 1002*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // eventcard1xxg (139:8731)
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 33.8*fem),
                      width: double.infinity,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // eventcardBqS (139:8732)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupdtvz7j6 (Ro4cnYv8fDPsfvufEYDTVz)
                                  margin: EdgeInsets.fromLTRB(0.12*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // starwatchinginbhatanfieldquz (139:8733)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.88*fem, 2*fem),
                                        child: Text(
                                          'Star Watching in Bhatan Field',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff2d3a4c),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // editicongrey9Qt (194:5672)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/edit-icon-grey--4s2.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // address3mA (139:8737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorAqn (139:8738)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-sKv.png',
                                          width: 16*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // bhatanfieldnearamitymumbaibhat (139:8739)
                                        constraints: BoxConstraints (
                                          maxWidth: 226*fem,
                                        ),
                                        child: Text(
                                          'Bhatan Field , Near Amity Mumbai,\nBhatan , Pune Highway, Maharashtra, ',
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
                            // dateandtimeaPi (139:8749)
                            margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 11*fem, 18.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dateuB6 (139:8750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // calendarSRv (139:8751)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.contain,
                                            image: AssetImage (
                                              'assets/page-1/images/calendar-bg-TgC.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // 9LL (139:8752)
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
                                  // timeFuA (139:8753)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alarmclockQ1N (139:8754)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/alarm-clock-z9n.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // pm7gU (139:8755)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '09:30 PM',
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
                                  // typebadgesEFJ (147:6480)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  width: 114*fem,
                                  height: 20*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // membersdropdownHzG (148:5152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 2*fem, 6*fem, 2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff9b9b9b)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // membarsneededP1i (I148:5152;148:5144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 1.5*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectoriZn (I148:5152;148:5145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-872.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // p72 (I148:5152;148:5146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          '3/10',
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
                                  // aroowandlineKpU (I148:5152;148:5147)
                                  width: 18*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/aroow-and-line-hFv.png',
                                    width: 18*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // interesthorizontalT9z (148:5221)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // interestsNnk (148:5162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Interests',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame315hA (148:5219)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // eventiconsch6 (148:5163)
                                        width: 32.26*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-bUk.png',
                                          width: 32.26*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // eventiconsvhn (148:5177)
                                        width: 32.2*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-R92.png',
                                          width: 32.2*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // iconpluscircledcC (148:5228)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-plus-circle-nzk.png',
                                          width: 20*fem,
                                          height: 20*fem,
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
                    SizedBox(
                      height: 37*fem,
                    ),
                    Container(
                      // eventcard6Kzp (148:5231)
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 32.4*fem),
                      width: double.infinity,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // eventcardcU8 (148:5232)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup7scl9DA (Ro4dRNC863KbvQisH37sCL)
                                  margin: EdgeInsets.fromLTRB(0.12*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // visitingbotanicalgarderninnash (148:5233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.88*fem, 2*fem),
                                        child: Text(
                                          'Visiting Botanical Gardern in Nashik',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff2d3a4c),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // editicongreyyCC (194:5675)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/edit-icon-grey--tFa.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // address5W8 (148:5234)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorckx (148:5235)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-CNk.png',
                                          width: 16*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // butterflybotanicalgardenbuddha (148:5236)
                                        constraints: BoxConstraints (
                                          maxWidth: 209*fem,
                                        ),
                                        child: Text(
                                          'Butterfly Botanical Garden Buddha Vihar, Pathardi Phata, Nashik,',
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
                            // dateandtimeqdi (148:5237)
                            margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 13*fem, 18.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dateNde (148:5238)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // calendarhfv (148:5239)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.contain,
                                            image: AssetImage (
                                              'assets/page-1/images/calendar-bg-6fa.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // R68 (148:5240)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '15/03/23',
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
                                  // timewKN (148:5241)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alarmclocktEc (148:5242)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/alarm-clock-yfn.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // am25v (148:5243)
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
                                Container(
                                  // typebadgesY4G (148:5244)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  width: 112*fem,
                                  height: 20*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // membersdropdownuZ2 (148:5245)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 2*fem, 6*fem, 2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff9b9b9b)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // membarsneededPUC (I148:5245;148:5144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1.5*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorhUt (I148:5245;148:5145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-a3r.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // cLx (I148:5245;148:5146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          '3/4',
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
                                  // aroowandlineiun (I148:5245;148:5147)
                                  width: 18*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/aroow-and-line-dyA.png',
                                    width: 18*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // interesthorizontal3x4 (148:5246)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // interestsah6 (148:5247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Interests',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame315tk (148:5248)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // eventiconscNt (148:5249)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        width: 32.2*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-2Ec.png',
                                          width: 32.2*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      Container(
                                        // eventiconsJmW (148:5250)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        width: 32.26*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-8sJ.png',
                                          width: 32.26*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      Container(
                                        // eventicons2Bi (148:5251)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        width: 21.47*fem,
                                        height: 33.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-vVv.png',
                                          width: 21.47*fem,
                                          height: 33.6*fem,
                                        ),
                                      ),
                                      Container(
                                        // eventicons7ix (148:5252)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        width: 32.2*fem,
                                        height: 25.04*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-sFv.png',
                                          width: 32.2*fem,
                                          height: 25.04*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconpluscirclecvc (148:5253)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-plus-circle-g1e.png',
                                          width: 20*fem,
                                          height: 20*fem,
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
                    SizedBox(
                      height: 37*fem,
                    ),
                    Container(
                      // eventcard76qn (148:5317)
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 6*fem, 28.43*fem),
                      width: double.infinity,
                      height: 264*fem,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // eventcardmS8 (148:5318)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupkf1ihKn (Ro4e5vvCUWAfdZPRhxkf1i)
                                  margin: EdgeInsets.fromLTRB(0.12*fem, 0*fem, 9*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // goingtomarinedriveanddinnercSk (148:5319)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.88*fem, 2*fem),
                                        child: Text(
                                          'Going to Marine drive and dinner',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff2d3a4c),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // editicongreyvCY (194:5678)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/edit-icon-grey--NcG.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // address3Y4 (148:5320)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vectoron8 (148:5321)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Noi.png',
                                          width: 16*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // marinedrivechowpathysouthbamba (148:5322)
                                        'Marine Drive, Chowpathy, South Bambay, Mumbai',
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
                            // dateandtimeTbn (148:5323)
                            margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 18.5*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dateo9r (148:5324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // calendarLQg (148:5325)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.contain,
                                            image: AssetImage (
                                              'assets/page-1/images/calendar-bg-ytc.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // qsE (148:5326)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '12/03/23',
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
                                  // timea48 (148:5327)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alarmclock7Jx (148:5328)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/alarm-clock-7BW.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // pme3z (148:5329)
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
                                Container(
                                  // typebadgesm8c (148:5330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  width: 85*fem,
                                  height: 20*fem,
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
                          Container(
                            // membersdropdownEnt (148:5331)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 2*fem, 6*fem, 2*fem),
                            width: double.infinity,
                            height: 23*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff9b9b9b)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // membarsneededKpL (I148:5331;148:5144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1.5*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vector4G8 (I148:5331;148:5145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-RbN.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // aVN (I148:5331;148:5146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          '3/6',
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
                                  // aroowandlineuGk (I148:5331;148:5147)
                                  width: 18*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/aroow-and-line-g7z.png',
                                    width: 18*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // interesthorizontalS1n (148:5332)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // interests9wn (148:5333)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Interests',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame31drx (148:5334)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // eventiconsXBe (148:5335)
                                        width: 21.47*fem,
                                        height: 33.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-Ywz.png',
                                          width: 21.47*fem,
                                          height: 33.6*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // eventiconsMwN (148:5336)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 33.94*fem,
                                        height: 32.32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-Brx.png',
                                          width: 33.94*fem,
                                          height: 32.32*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // eventiconse9n (148:5337)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 37.57*fem,
                                        height: 37.57*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-q92.png',
                                          width: 37.57*fem,
                                          height: 37.57*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // eventiconsLYQ (148:5338)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 34.44*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-W6C.png',
                                          width: 34.44*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // iconpluscircleK9S (148:5339)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-plus-circle-NU8.png',
                                          width: 20*fem,
                                          height: 20*fem,
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
                    SizedBox(
                      height: 37*fem,
                    ),
                    Container(
                      // emptycardQRn (139:8856)
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
              // bottombuttonsandrectanglewwW (149:6546)
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
                  // bottombottonsbWG (I149:6546;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombutton8m6 (I149:6546;67:1688)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                            decoration: BoxDecoration (
                              color: Color(0xff80e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vectorcwA (I149:6546;67:1688;67:1538)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4nC.png',
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
                        // bottombutton3Wg (I149:6546;67:1689)
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
                              // vectorXAx (I149:6546;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6nU.png',
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
                        // circlebuttonseFa (I149:6546;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29ADv (I149:6546;67:1690;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-M44.png',
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
                        // bottombuttoneet (I149:6546;67:1691)
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
                              // vectorkC8 (I149:6546;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-88g.png',
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
                        // bottombutton4ic (I149:6546;67:1692)
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
                              // vectorwnQ (I149:6546;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-cNL.png',
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
              // apptopbackgroundanditemssvx (149:6547)
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
                      'assets/page-1/images/up-image-rectangle-bg-jkU.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // myactivitywvp (149:6549)
                      left: 97*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 184*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'My Activity',
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
                      // userprofilepic1vg (149:6550)
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
                                'assets/page-1/images/mask-group-ZRi.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5iKJ (I149:6550;139:8685)
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
                      // mobileheaderEoS (149:6551)
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
                              // leftsideiconsvwA (I149:6551;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1s5i (I149:6551;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-bzg.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // yPe (I149:6551;27:171)
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
                              // rightsideiconsuYC (I149:6551;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-95r.png',
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
              // list2Mv (149:6552)
              left: 18*fem,
              top: 43*fem,
              child: Container(
                width: 50*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xff88b86b),
                  borderRadius: BorderRadius.circular(60*fem),
                ),
                child: Center(
                  // list9hS (I149:6552;139:8645)
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/list-SH6.png',
                      fit: BoxFit.contain,
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