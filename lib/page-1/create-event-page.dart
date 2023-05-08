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
        // createeventpageoua (103:1273)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mainfeedrectangle8BA (103:1274)
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
              // autogroupapy6bKe (Ro4MbKZpLEPWHyqp3pApy6)
              left: 34*fem,
              top: 132*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                width: 382*fem,
                height: 779*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // controlstextfieldsrFa (104:2099)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 327*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelxZW (I104:2099;1060:8495;1060:8375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Event Title',
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
                            // controlstextfieldsfTv (I104:2099;1060:8780)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Text(
                              'Enter the title of the event',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff72777a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // controlstextfieldsih6 (104:2918)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 327*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelFBE (I104:2918;1060:8495;1060:8375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                            // controlstextfieldskdn (I104:2918;1060:8780)
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Type a brief description of the event',
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
                        ],
                      ),
                    ),
                    Container(
                      // controlstextfieldsE3A (104:3072)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 327*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelLrt (I104:3072;1062:8517;1060:8375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Location',
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
                            // controlstextfieldss68 (I104:3072;1062:8512)
                            padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 79*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff9b9b9b)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconZUk (I104:3072;1062:8512;99:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 18*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-LDN.png',
                                    width: 18*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Text(
                                  // textGPA (I104:3072;1062:8512;99:135)
                                  'Enter location of the event',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff72777a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // controlstextfieldscC8 (104:3050)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 327*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelwEQ (I104:3050;1062:8517;1060:8375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Date',
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
                            // controlstextfieldsSwr (I104:3050;1062:8512)
                            padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 104*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendar9bN (I104:3050;1062:8512;99:136;104:3061)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.contain,
                                      image: AssetImage (
                                        'assets/page-1/images/calendar-bg-7YC.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // textGR6 (I104:3050;1062:8512;99:135)
                                  'Enter date of the event',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff72777a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // controlstextfieldsR36 (104:3064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 327*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // label9Dz (I104:3064;1062:8517;1060:8375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Time',
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
                            // controlstextfieldsfy2 (I104:3064;1062:8512)
                            padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 105*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // alarmclockNMe (I104:3064;1062:8512;99:136;104:3058)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/alarm-clock-x16.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Text(
                                  // text6He (I104:3064;1062:8512;99:135)
                                  'Enter time of the event',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff72777a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // controlstextfieldsRqi (104:3291)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.5*fem),
                      width: 222*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // label9Fv (I104:3291;1062:8517;1060:8375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                            child: Text(
                              'Members Needed',
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
                            // controlstextfields4Nt (I104:3291;1062:8512)
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // fieldzGY (I104:3291;1062:8512;799:231)
                                  left: 0*fem,
                                  top: 0.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 148*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          border: Border.all(color: Color(0xff9b9b9b)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconVj6 (I104:3291;1062:8512;99:136)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 49*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-xVW.png',
                                        width: 34*fem,
                                        height: 49*fem,
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
                    Container(
                      // controlstextfieldsDQC (I139:6541;123:2395;123:2243)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
                      width: 213*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelYSU (I139:6541;123:2395;123:2243;1062:8620;1060:8375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Interests',
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
                            // controlstextfieldsfGC (I139:6541;123:2395;123:2243;1062:8605)
                            padding: EdgeInsets.fromLTRB(12.97*fem, 12*fem, 12*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe3e4e5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textMep (I139:6541;123:2395;123:2243;1062:8605;99:138)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.03*fem, 6.07*fem),
                                  child: Text(
                                    'Select Event Type',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xff72777a),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // iconfvQ (I139:6541;123:2395;123:2243;1062:8605;99:139)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-SGp.png',
                                      width: 24*fem,
                                      height: 24*fem,
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
                      // buttonzBz (139:7481)
                      margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 166*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff386a20),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'CREATE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.25*ffem/fem,
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
            ),
            Positioned(
              // bottombuttonsandrectangleRYC (103:1403)
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
                  // bottombottonsH4c (I103:1403;103:1236)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonpKS (I103:1403;103:1237)
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
                              // vectorJEc (I103:1403;103:1237;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oxC.png',
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
                        // bottombuttonD6g (I103:1403;103:1238)
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
                              // vectorJdv (I103:1403;103:1238;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-m52.png',
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
                        // circlebuttonsRyS (I103:1403;103:1239)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        height: 84*fem,
                        child: Align(
                          // frame29mnQ (I103:1403;103:1239;58:1663)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 56*fem,
                            height: 56*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-29-GHE.png',
                                width: 56*fem,
                                height: 56*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // bottombutton4mW (I103:1403;103:1240)
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
                              // vectorZCU (I103:1403;103:1240;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-kH6.png',
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
                        // bottombutton5gc (I103:1403;103:1241)
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
                              // vectora7a (I103:1403;103:1241;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-naU.png',
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
              // apptopbackgroundanditemshhz (103:1404)
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
                      'assets/page-1/images/up-image-rectangle-bg-bZ2.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // createeventzSC (103:1406)
                      left: 92*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 188*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Create Event',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w800,
                                height: 0.75*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // userprofilepicrzC (139:8713)
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
                                'assets/page-1/images/mask-group-W5n.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5Azt (I139:8713;139:8685)
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
                      // listhzp (139:8640)
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
                            // listcrt (I139:8640;56:1400)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/list-Z2G.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mobileheaderMJg (103:1413)
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
                              // leftsideiconsE7a (I103:1413;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1xZN (I103:1413;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-sGC.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // 58C (I103:1413;27:171)
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
                              // rightsideicons1Gk (I103:1413;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-ofv.png',
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
          ],
        ),
      ),
          );
  }
}