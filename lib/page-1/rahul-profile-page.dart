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
        // rahulprofilepageQKi (170:5519)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyn96Vc4 (Ro42ZT7UUeuRxV3NDfyN96)
              left: 28*fem,
              top: 237*fem,
              child: Container(
                width: 313*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // controlstextfieldsCFa (170:5521)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 14*fem),
                      width: 158*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Rahul_S',
                          textAlign: TextAlign.right,
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
                    TextButton(
                      // messageicon3X6 (170:5559)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18.56*fem, 7.5*fem, 19.68*fem, 7.5*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x1e1c1b1f),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconXSG (I170:5559;164:5389)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 23.76*fem,
                              height: 23.76*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-4sJ.png',
                                width: 23.76*fem,
                                height: 23.76*fem,
                              ),
                            ),
                            Center(
                              // labeltextqSx (I170:5559;164:5390)
                              child: Text(
                                'Message',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18.4800014496*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285713991*ffem/fem,
                                  letterSpacing: 0.1320000142*fem,
                                  color: Color(0xff49454f),
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
            ),
            Positioned(
              // autogroupu74kwF6 (Ro421U2mWSfJ7x45ijU74k)
              left: 35*fem,
              top: 124*fem,
              child: Container(
                width: 309*fem,
                height: 97.29*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // profileimage3ov (170:5680)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      width: 101*fem,
                      height: 97.29*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(60*fem),
                        child: Image.asset(
                          'assets/page-1/images/profile-image-qPv.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupv1r2Lo2 (Ro42AdSAivLPPN2yGav1R2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                      width: 161*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rahulsharma4j2 (170:5535)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Rahul Sharma',
                                style: SafeGoogleFont (
                                  'Roboto Slab',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff292b2c),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame36wH2 (170:5523)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34HLt (170:5524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cPA (170:5525)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '23',
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
                                        // labelKHa (170:5527)
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
                                  // frame354FA (170:5528)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cXa (170:5529)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '40',
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
                                        // label8Vv (170:5530)
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
              // labelgGY (I170:5531;1060:8375)
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
              // labelBUC (I170:5532;1060:8375)
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
              // labelUy6 (I170:5533;1060:8375)
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
              // interestrow1QLx (170:5536)
              left: 28*fem,
              top: 474.0001220703*fem,
              child: Container(
                width: 305*fem,
                height: 59.35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame41KTv (170:5537)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 12*fem, 1.08*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsf1z (170:5538)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
                            width: 35.42*fem,
                            height: 32.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-gVW.png',
                              width: 35.42*fem,
                              height: 32.2*fem,
                            ),
                          ),
                          Text(
                            // shoppingkp8 (170:5539)
                            'Shopping',
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
                      // frame38Vmi (170:5540)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventicons3oE (170:5541)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                            width: 37.5*fem,
                            height: 34.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-PRr.png',
                              width: 37.5*fem,
                              height: 34.35*fem,
                            ),
                          ),
                          Text(
                            // programmingwdi (170:5542)
                            'Programming',
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
                      // autogroupe3haGvt (Ro43QqrqkmjEoJbLfLE3HA)
                      padding: EdgeInsets.fromLTRB(14*fem, 0.51*fem, 0*fem, 0.51*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame44oR2 (170:5543)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 11*fem, 0.57*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconsXrp (170:5544)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                                  width: 32.16*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-fd2.png',
                                    width: 32.16*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                                Text(
                                  // footballRxC (170:5545)
                                  'Football',
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
                            // frame39yD2 (170:5546)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.53*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventicons6oS (170:5547)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 33.94*fem,
                                  height: 33.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-BXv.png',
                                    width: 33.94*fem,
                                    height: 33.33*fem,
                                  ),
                                ),
                                Container(
                                  // eventsZBE (170:5548)
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
                            // frame40FZr (170:5549)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.51*fem, 0*fem, 0.51*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconsPAG (170:5550)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 9*fem),
                                  width: 33.94*fem,
                                  height: 32.32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-Sq6.png',
                                    width: 33.94*fem,
                                    height: 32.32*fem,
                                  ),
                                ),
                                Text(
                                  // casualmeethAx (170:5551)
                                  'Casual Meet',
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
              // autogroupbftnS8Y (Ro42kH8mNJtB69vnEQbFTn)
              left: 16*fem,
              top: 546.0000915527*fem,
              child: Container(
                width: 179*fem,
                height: 62.2*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame41MWQ (170:5552)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsHQ4 (170:5553)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9*fem),
                            width: 27.17*fem,
                            height: 32.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-FJY.png',
                              width: 27.17*fem,
                              height: 32.2*fem,
                            ),
                          ),
                          Text(
                            // brainstormingoNQ (170:5554)
                            'Brainstorming',
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
                      // frame42XpC (170:5698)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.28*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsGmn (170:5699)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 9*fem),
                            width: 33.94*fem,
                            height: 36.92*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-kv4.png',
                              width: 33.94*fem,
                              height: 36.92*fem,
                            ),
                          ),
                          Text(
                            // entrepreneurshipPbW (170:5700)
                            'Entrepreneurship',
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
            ),
            Positioned(
              // rectangle35upk (170:5555)
              left: 24*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 177*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-35-NCx.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // addressS3z (170:5556)
              left: 55*fem,
              top: 679*fem,
              child: Container(
                width: 191*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorxY8 (170:5557)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-pwi.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // hiranandanithanemumbaigDE (170:5558)
                      'Hiranandani,Thane,Mumbai',
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
            ),
            Positioned(
              // controlstextfields1WQ (170:5567)
              left: 24*fem,
              top: 325*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 20*fem),
                width: 327*fem,
                height: 96*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // textgcY (170:5569)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 305*fem,
                      ),
                      child: Text(
                        'Software Developer at Meta, Love to code and programing. Hugely interested in Tech, Hope to change the world by doing something good.',
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
              // bottombuttonsandrectanglezdE (170:5560)
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
                  // bottombottonsqNx (I170:5560;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonwRz (I170:5560;67:1688)
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
                              // vectorRMA (I170:5560;67:1688;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-G32.png',
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
                        // bottombuttonLyv (I170:5560;67:1689)
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
                              // vectorcgY (I170:5560;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-zjz.png',
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
                        // circlebuttonsjWG (I170:5560;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29edE (I170:5560;67:1690;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-Bkc.png',
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
                        // bottombuttonXh2 (I170:5560;67:1691)
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
                              // vectorErL (I170:5560;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-FZi.png',
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
                        // bottombuttonAV6 (I170:5560;67:1692)
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
                              // vectorEjr (I170:5560;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-TKv.png',
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
              // apptopbackgroundanditemsZGL (170:5561)
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
                      'assets/page-1/images/up-image-rectangle-bg-qSG.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // profileqzY (170:5563)
                      left: 150*fem,
                      top: 56*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 109*fem,
                            height: 24*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Profile',
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
                      // userprofilepic6vU (189:5628)
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
                                'assets/page-1/images/mask-group-ppY.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5Pua (I189:5628;139:8685)
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
                      // mobileheaderXVz (170:5565)
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
                              // leftsideicons2Br (I170:5565;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1kde (I170:5565;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-QUG.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // rgg (I170:5565;27:171)
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
                              // rightsideiconsz2C (I170:5565;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-xaL.png',
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
              // listVje (170:5566)
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
                    // listDQk (I170:5566;56:1400)
                    child: SizedBox(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/list-2Sc.png',
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