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
        // myprofilepagee96 (153:4470)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // controlstextfields8a4 (153:4759)
              left: 26*fem,
              top: 249*fem,
              child: Container(
                width: 158*fem,
                height: 16*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Text(
                  'Swastik_Mukherjee',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1*ffem/fem,
                    color: Color(0xff292a2b),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwrkgmN8 (Ro3nngPm5xxsyFoWycwrkg)
              left: 42*fem,
              top: 132.5*fem,
              child: Container(
                width: 311*fem,
                height: 88*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // userprofilepicewi (153:4737)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 34*fem, 1.5*fem),
                      width: 85*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/mask-group-Hix.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse5xSc (I153:4737;139:8692)
                        child: SizedBox(
                          width: double.infinity,
                          height: 85*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(42.5*fem),
                              border: Border (
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjz9jfbv (Ro3nxRcXHewkPZQBzHJZ9J)
                      width: 192*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // swastikmukherjeeQ3i (153:4604)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto Slab',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff292b2c),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Swastik Muk',
                                      style: SafeGoogleFont (
                                        'Roboto Slab',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff292b2c),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'h',
                                      style: SafeGoogleFont (
                                        'Roboto Slab',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff292b2c),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'erjee',
                                      style: SafeGoogleFont (
                                        'Roboto Slab',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff292b2c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame36C1W (156:4799)
                            margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34VmJ (156:4795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // R9A (156:4780)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 30*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 0.5333333333*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // labelWwJ (156:4792)
                                        'Events',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff535557),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame35rEU (156:4796)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // QFz (156:4786)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 30*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 0.5333333333*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // labelW48 (156:4794)
                                        'Connections',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff535557),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // labelPtc (I156:4797;1060:8375)
              left: 28*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 16*fem,
                  child: Text(
                    'About me ',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff090a0a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // labelT7n (I156:4817;1060:8375)
              left: 28*fem,
              top: 438*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 16*fem,
                  child: Text(
                    'Interests',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff090a0a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // labelsxC (I156:5138;1060:8375)
              left: 26*fem,
              top: 643*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 16*fem,
                  child: Text(
                    'Location',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff090a0a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // interestrow3jUc (198:6705)
              left: 29*fem,
              top: 557.0000305176*fem,
              child: Container(
                width: 296*fem,
                height: 58.92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame42Qqe (198:6706)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.96*fem, 18*fem, 0.96*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventicons7VA (198:6707)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-pG8.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Text(
                            // badminton9we (198:6708)
                            'Badminton',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame43s6x (198:6709)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsQMn (198:6710)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                            width: 33.94*fem,
                            height: 33.92*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-Q8G.png',
                              width: 33.94*fem,
                              height: 33.92*fem,
                            ),
                          ),
                          Text(
                            // tabletennis3fe (198:6711)
                            'Table Tennis',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyeoaka4 (Ro3onz3wjBcjJFVuCVyEoA)
                      padding: EdgeInsets.fromLTRB(21*fem, 0.16*fem, 0*fem, 0.16*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame44Sxg (198:6712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconswPe (198:6713)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
                                  width: 21.47*fem,
                                  height: 33.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-nsS.png',
                                    width: 21.47*fem,
                                    height: 33.6*fem,
                                  ),
                                ),
                                Text(
                                  // travelZvp (198:6714)
                                  'Travel',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame455eG (198:6715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 18.53*fem, 0.13*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventiconsBSQ (198:6716)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 33.94*fem,
                                  height: 33.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-EcG.png',
                                    width: 33.94*fem,
                                    height: 33.33*fem,
                                  ),
                                ),
                                Container(
                                  // eventsEvU (198:6717)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.47*fem, 0*fem),
                                  child: Text(
                                    'Events',
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame46wpt (198:6718)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventicons5AQ (198:6719)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                                  width: 26.83*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-NtG.png',
                                    width: 26.83*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                                Text(
                                  // hikingZrG (198:6720)
                                  'Hiking',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
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
            Positioned(
              // interestrow1Vzp (156:5136)
              left: 28*fem,
              top: 474*fem,
              child: Container(
                width: 302*fem,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame37QM6 (156:4834)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconskfr (156:4819)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 9*fem),
                            width: 20.34*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-ncg.png',
                              width: 20.34*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // appdevDJY (156:4833)
                            'App Dev',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwh4u9CC (Ro3pMdnCy4nKt63o5nwh4U)
                      padding: EdgeInsets.fromLTRB(15*fem, 0.82*fem, 0*fem, 0.82*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame38FW8 (156:4835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconsnFA (156:4836)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 9*fem),
                                  width: 37.5*fem,
                                  height: 34.35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-YJt.png',
                                    width: 37.5*fem,
                                    height: 34.35*fem,
                                  ),
                                ),
                                Text(
                                  // programmingGw2 (156:4837)
                                  ' Programming',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3917v (156:4851)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventicons7we (156:4852)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
                                  width: 35.42*fem,
                                  height: 34.35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-fgt.png',
                                    width: 35.42*fem,
                                    height: 34.35*fem,
                                  ),
                                ),
                                Text(
                                  // technology1n8 (156:4853)
                                  'Technology',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame40xBa (156:4867)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventicons5X6 (156:4868)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.37*fem, 9*fem),
                                  width: 32.26*fem,
                                  height: 34.35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-VcL.png',
                                    width: 32.26*fem,
                                    height: 34.35*fem,
                                  ),
                                ),
                                Text(
                                  // scienceZhA (156:4869)
                                  'Science',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame41tzL (156:4883)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 0*fem, 1.08*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventicons24x (156:4884)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 9*fem),
                                  width: 32.2*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons.png',
                                    width: 32.2*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                                Text(
                                  // naturehRz (156:4885)
                                  'Nature',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
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
            Positioned(
              // rectangle35S8g (156:5141)
              left: 26*fem,
              top: 744*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 177*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-35.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // addressvJk (156:5142)
              left: 55*fem,
              top: 679*fem,
              child: Container(
                width: 308*fem,
                height: 51*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorSH6 (156:5143)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-yM2.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // amityuniversitymumbaimumbaipun (156:5144)
                      constraints: BoxConstraints (
                        maxWidth: 282*fem,
                      ),
                      child: Text(
                        'Amity university Mumbai \nMumbai - Pune Expressway Bhatan, Somathne, Panvel, Mumbai, Maharashtra 410206',
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
            ),
            Positioned(
              // controlstextfieldszhv (156:4805)
              left: 24*fem,
              top: 325*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 13*fem, 20*fem),
                width: 327*fem,
                height: 96*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // texteGg (156:4807)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 303*fem,
                      ),
                      child: Text(
                        'Loves Technology and Programming, Ambitious and Innovative. enjoy solving problem that truly changes the the world to a better place than yesterday.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          color: Color(0xff72777a),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bottombuttonsandrectanglewFn (178:5599)
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
                  // bottombottonskyv (I178:5599;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonh8U (I178:5599;67:1688)
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
                              // vectorkcY (I178:5599;67:1688;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-7sE.png',
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
                        // bottombuttonfDi (I178:5599;67:1689)
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
                              // vector87J (I178:5599;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-t7i.png',
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
                        // circlebuttonsdpk (I178:5599;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29LUG (I178:5599;67:1690;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-FcL.png',
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
                        // bottombuttonose (I178:5599;67:1691)
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
                              // vectorH28 (I178:5599;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6R6.png',
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
                        // bottombuttonaX2 (I178:5599;67:1692)
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
                              // vectorFt4 (I178:5599;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Nnt.png',
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
              // apptopbackgroundanditemsB12 (153:4602)
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
                      'assets/page-1/images/up-image-rectangle-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // myprofileefJ (156:5147)
                      left: 119.5*fem,
                      top: 56*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 169*fem,
                            height: 24*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'My Profile',
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
                      // editicons2G (156:5515)
                      left: 324*fem,
                      top: 43*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 50*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/edit-icon.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mobileheaderjaG (153:4606)
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
                              // leftsideiconsRT6 (I153:4606;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1wwE (I153:4606;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-u5a.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // 4W4 (I153:4606;27:171)
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
                              // rightsideiconsnS4 (I153:4606;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-Czc.png',
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
              // listh3E (153:4607)
              left: 19*fem,
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
                    // listbeQ (I153:4607;56:1400)
                    child: SizedBox(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/list.png',
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