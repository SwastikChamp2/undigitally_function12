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
        // mahekprofilepage2PA (166:5008)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup21xc8BJ (Ro3wcRh4bLs3Moc4xf21xC)
              left: 28*fem,
              top: 237*fem,
              child: Container(
                width: 313*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // controlstextfieldsddr (166:5010)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 14*fem),
                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                      width: 158*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'mahekxoxo',
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
                      // messageiconU8g (166:5052)
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
                              // iconMTN (I166:5052;164:5389)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 23.76*fem,
                              height: 23.76*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-uwE.png',
                                width: 23.76*fem,
                                height: 23.76*fem,
                              ),
                            ),
                            Center(
                              // labeltext46t (I166:5052;164:5390)
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
              // autogroupoy6qAfi (Ro3w3Se2DdEiQKGsPBoy6Q)
              left: 35*fem,
              top: 124*fem,
              child: Container(
                width: 309*fem,
                height: 99.4*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileimageUgQ (170:5235)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      width: 101*fem,
                      height: 99.4*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(60*fem),
                        child: Image.asset(
                          'assets/page-1/images/profile-image-1aG.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkv4kAp8 (Ro3wBGkJtm4tB88YALKV4k)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 2.9*fem),
                      width: 161*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mehaksinghVrQ (166:5024)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Mehak Singh',
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
                            // frame36PB6 (166:5012)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34Xo6 (166:5013)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Twe (166:5014)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '15',
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
                                        // labelAbA (166:5016)
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
                                  // frame35JhN (166:5017)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // TKN (166:5018)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          '62',
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
                                        // labelaPz (166:5019)
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
              // labelj1z (I166:5020;1060:8375)
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
              // labelc5n (I166:5021;1060:8375)
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
              // labelneU (I166:5022;1060:8375)
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
              // interestrow1HLL (166:5032)
              left: 28*fem,
              top: 474*fem,
              child: Container(
                width: 170.97*fem,
                height: 62.57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwr8kopU (Ro3xG5GzrkwbYQsYEbWR8k)
                      padding: EdgeInsets.fromLTRB(0*fem, 2.14*fem, 10*fem, 2.14*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame38veC (166:5033)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.92*fem, 14*fem, 2.92*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventiconsrnk (166:5034)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 9*fem),
                                  width: 27.2*fem,
                                  height: 27.44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-kEc.png',
                                    width: 27.2*fem,
                                    height: 27.44*fem,
                                  ),
                                ),
                                Text(
                                  // movies9mr (166:5035)
                                  'Movies',
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
                            // frame395fW (166:5036)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconsc9e (166:5037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 32.2*fem,
                                  height: 33.28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-BDi.png',
                                    width: 32.2*fem,
                                    height: 33.28*fem,
                                  ),
                                ),
                                Container(
                                  // petsgQQ (166:5038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'Pets',
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
                            // frame40oE8 (166:5039)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 0*fem, 0.54*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // eventicons8XJ (166:5040)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 32.2*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-ZbN.png',
                                    width: 32.2*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                                Container(
                                  // musicqwW (166:5041)
                                  margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Music',
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
                        ],
                      ),
                    ),
                    Container(
                      // frame41Zcc (166:5042)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsiVW (166:5043)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: 37.57*fem,
                            height: 37.57*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-92x.png',
                              width: 37.57*fem,
                              height: 37.57*fem,
                            ),
                          ),
                          Container(
                            // foodd6g (166:5044)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              'Food',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle35M2g (166:5048)
              left: 24*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 177*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-35-poa.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // addressTLc (166:5049)
              left: 55*fem,
              top: 679*fem,
              child: Container(
                width: 191*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorPVA (166:5050)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-rKr.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // hiranandanithanemumbaiWJt (166:5051)
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
              // controlstextfieldsduJ (166:5060)
              left: 24*fem,
              top: 325*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 13*fem, 12*fem),
                width: 327*fem,
                height: 96*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Align(
                  // textJkY (166:5062)
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 303*fem,
                      ),
                      child: Text(
                        'The glam girl from Bombay, Movies are my love. Love cute dogs and other pets.',
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
              // bottombuttonsandrectangle1ex (166:5053)
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
                  // bottombottonsqtt (I166:5053;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonBSx (I166:5053;67:1688)
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
                              // vectorFxc (I166:5053;67:1688;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-b4L.png',
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
                        // bottombuttonytc (I166:5053;67:1689)
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
                              // vectorGMv (I166:5053;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-5w6.png',
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
                        // circlebuttonszHv (I166:5053;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29WGG (I166:5053;67:1690;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-WZE.png',
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
                        // bottombuttonPax (I166:5053;67:1691)
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
                              // vectorVP6 (I166:5053;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-mBe.png',
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
                        // bottombuttonbwv (I166:5053;67:1692)
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
                              // vectorHpk (I166:5053;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-GqE.png',
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
              // apptopbackgroundanditems1Ex (166:5054)
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
                      'assets/page-1/images/up-image-rectangle-bg-WBr.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // profile61W (166:5056)
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
                      // userprofilepicLRe (189:5618)
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
                                'assets/page-1/images/mask-group-GcG.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5RT6 (I189:5618;139:8685)
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
                      // mobileheaderxC8 (166:5058)
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
                              // leftsideiconsSsz (I166:5058;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1yN8 (I166:5058;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-4vC.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // Gs2 (I166:5058;27:171)
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
                              // rightsideicons1Zi (I166:5058;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-Toe.png',
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
              // listWWU (166:5059)
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
                    // listd5J (I166:5059;56:1400)
                    child: SizedBox(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/list-ohi.png',
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