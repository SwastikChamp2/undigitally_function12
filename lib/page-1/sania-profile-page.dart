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
        // saniaprofilepaged1z (164:5101)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6zxuWrU (Ro3tmg6FHfxmmBqivQ6ZxU)
              left: 28*fem,
              top: 237*fem,
              child: Container(
                width: 313*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // controlstextfieldsCzC (164:5103)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 14*fem),
                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                      width: 158*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'free_bird24',
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
                    TextButton(
                      // messageiconqGU (164:5415)
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
                              // icon7Ut (I164:5415;164:5389)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 23.76*fem,
                              height: 23.76*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-9Vr.png',
                                width: 23.76*fem,
                                height: 23.76*fem,
                              ),
                            ),
                            Center(
                              // labeltextE3i (I164:5415;164:5390)
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
              // autogroupqtxpXoW (Ro3tEreGHtLCES61M5Qtxp)
              left: 35*fem,
              top: 124.0531005859*fem,
              child: Container(
                width: 309*fem,
                height: 99.4*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileimageq3W (164:5248)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      width: 101*fem,
                      height: 99.4*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(60*fem),
                        child: Image.asset(
                          'assets/page-1/images/profile-image-p4Y.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup3deqWvL (Ro3tNrQwXwPjC4qKyK3DEQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.45*fem, 0*fem, 2.96*fem),
                      width: 161*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // saniapatelcyN (164:5117)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Sania Patel',
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
                            // frame36uBn (164:5105)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34336 (164:5106)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mUt (164:5107)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '10',
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
                                        // labelGwS (164:5109)
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
                                  // frame351u2 (164:5110)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Amv (164:5111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '32',
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
                                        // labelUnc (164:5112)
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
              // label1Xe (I164:5113;1060:8375)
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
              // labelhvG (I164:5114;1060:8375)
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
              // labelPo6 (I164:5115;1060:8375)
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
              // interestrow1J9N (164:5128)
              left: 28*fem,
              top: 474.0000915527*fem,
              child: Container(
                width: 277*fem,
                height: 59.35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame38pdW (164:5129)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsn4Y (164:5130)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9*fem),
                            width: 23.18*fem,
                            height: 34.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-zLY.png',
                              width: 23.18*fem,
                              height: 34.35*fem,
                            ),
                          ),
                          Text(
                            // danceTAg (164:5131)
                            'Dance',
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
                      // autogroup9nhePa8 (Ro3uRQWNqYf1YD427t9NHe)
                      padding: EdgeInsets.fromLTRB(13*fem, 0.22*fem, 0*fem, 0.22*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame39Wue (164:5132)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.94*fem, 14*fem, 1.94*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventicons38t (164:5133)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 14*fem),
                                  width: 32.2*fem,
                                  height: 25.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-gnU.png',
                                    width: 32.2*fem,
                                    height: 25.04*fem,
                                  ),
                                ),
                                Text(
                                  // photography8RE (164:5134)
                                  'Photography',
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
                            // frame414Jt (164:5138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 12*fem, 0.86*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventiconso1a (164:5139)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 9*fem),
                                  width: 32.2*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-eLp.png',
                                    width: 32.2*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                                Text(
                                  // nature6WU (164:5140)
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
                          Container(
                            // frame44dWQ (164:5141)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.16*fem, 12*fem, 0.16*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconsm6p (164:5142)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
                                  width: 21.47*fem,
                                  height: 33.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-DZS.png',
                                    width: 21.47*fem,
                                    height: 33.6*fem,
                                  ),
                                ),
                                Text(
                                  // travelTkL (164:5143)
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
                            // frame43opC (164:5122)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconsAPr (164:5123)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                                  width: 33.94*fem,
                                  height: 33.92*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-DaY.png',
                                    width: 33.94*fem,
                                    height: 33.92*fem,
                                  ),
                                ),
                                Text(
                                  // tabletennis512 (164:5124)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle351fN (164:5144)
              left: 24*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 177*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-35-WNc.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // addressvGY (164:5145)
              left: 55*fem,
              top: 679*fem,
              child: Container(
                width: 198*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorFJp (164:5146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-SVv.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // anandnagarthanemumbaiabz (164:5147)
                      'Anand Nagar ,Thane,Mumbai',
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
              // controlstextfieldsvA4 (164:5155)
              left: 24*fem,
              top: 325*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 12*fem),
                width: 327*fem,
                height: 96*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // textzfi (164:5157)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 289*fem,
                      ),
                      child: Text(
                        'Nature Lover, Dancer and Movie Enthusiast, Loves to explore the world and live my life to the fullest/',
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
              // bottombuttonsandrectangleuXn (164:5148)
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
                  // bottombottonsYqe (I164:5148;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonVVz (I164:5148;67:1688)
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
                              // vectoranL (I164:5148;67:1688;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-D2Y.png',
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
                        // bottombuttonWAC (I164:5148;67:1689)
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
                              // vector16x (I164:5148;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-5uJ.png',
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
                        // circlebuttonsKtL (I164:5148;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29r7a (I164:5148;67:1690;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-iqe.png',
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
                        // bottombuttonwPv (I164:5148;67:1691)
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
                              // vector1Pn (I164:5148;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-wX6.png',
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
                        // bottombuttonvWk (I164:5148;67:1692)
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
                              // vector9PW (I164:5148;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-q8L.png',
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
              // apptopbackgroundanditems2TJ (164:5149)
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
                      'assets/page-1/images/up-image-rectangle-bg-z8x.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // profilesip (164:5151)
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
                      // userprofilepicizL (189:5613)
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
                                'assets/page-1/images/mask-group-KTN.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5q3N (I189:5613;139:8685)
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
                      // mobileheaderMXW (164:5153)
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
                              // leftsideiconsFct (I164:5153;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1BmS (I164:5153;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-h84.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // uBe (I164:5153;27:171)
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
                              // rightsideiconse9E (I164:5153;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-CKi.png',
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
              // listxQp (164:5154)
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
                    // lists1z (I164:5154;56:1400)
                    child: SizedBox(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/list-myJ.png',
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