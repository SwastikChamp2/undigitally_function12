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
        // chatpagehjn (89:1163)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // searchbarddS (89:1165)
              left: 32*fem,
              top: 116*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 0*fem, 8*fem),
                width: 353*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayerKmA (I89:1165;52977:33949)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupswdjsXn (Ro4Cz9jtg9PRVmn2TwSwDJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                        width: 101*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Search Chats',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff49454f),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // trailingelementsw1r (I89:1165;52977:33953)
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sttrailingiconHLc (I89:1165;52977:33954)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/st-trailing-icon-H68.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // containerbMJ (I89:1165;52977:33955;51525:5219)
                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                              width: 40*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // filterXVr (I89:1165;52977:33955;51525:5221;55:1379)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0x33e6ebe6),
                                      image: DecorationImage (
                                        fit: BoxFit.contain,
                                        image: AssetImage (
                                          'assets/page-1/images/filter-bg-gcY.png',
                                        ),
                                      ),
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
              ),
            ),
            Positioned(
              // chatfeedscrolle4g (89:1431)
              left: 0*fem,
              top: 186*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 27*fem, 24*fem),
                width: 384*fem,
                height: 784*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // individualchat1iaL (89:1382)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.05*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 4.71*fem, 7.95*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse20asS (170:5717)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 19*fem, 0*fem),
                            width: 49*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-20.png',
                              width: 49*fem,
                              height: 46*fem,
                            ),
                          ),
                          Container(
                            // autogroupxdey6qn (Ro4DVJZyzkiMAGdDaNxdEY)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 239.29*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupua9ncZE (Ro4DaJRf2HdJm3Lny2Ua9n)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.01*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mohanroyLVE (89:1386)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.29*fem, 0*fem),
                                        child: Text(
                                          'Mohan Roy',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pm3Pe (89:1388)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '7:00 pm',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffb4afaf),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // subtextm4k (89:1434)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.29*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // doubletickJKa (89:1443)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/double-tick-uCc.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Text(
                                        // himohancanyoutellmeaboutqKW (89:1385)
                                        'Hi Mohan can you tell me about...',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff9b9393),
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
                      // individualchat1xuv (89:1444)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 3*fem, 7.95*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse21qip (170:5718)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 19*fem, 0*fem),
                            width: 49*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-21.png',
                              width: 49*fem,
                              height: 46*fem,
                            ),
                          ),
                          Container(
                            // autogroupejb6xoS (Ro4DyHmMLwRiWzEqmCejB6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 3.95*fem),
                            width: 169*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // poonamsrivastavaVoN (89:1450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.06*fem),
                                  child: Text(
                                    'Poonam Srivastava',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // subtextc7J (89:1447)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // doubletickMKn (89:1519)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/double-tick-LVe.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Text(
                                        // okfinethatworksformegcx (89:1449)
                                        'Ok fine that works for me.',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff9b9393),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pm2B2 (97:1207)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.99*fem),
                            child: Text(
                              '6:00 pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat28Ux (89:1452)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 6*fem, 7.99*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1812x (89:1454)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 49*fem,
                            height: 45.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-18-nGG.png',
                              width: 49*fem,
                              height: 45.96*fem,
                            ),
                          ),
                          Container(
                            // autogrouplxze8NU (Ro4EFCUWYaw6qqnf68LxZe)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 3.84*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // simransinghTvY (89:1458)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.11*fem),
                                  child: Text(
                                    'Simran Singh',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // heyhowwasyourbadmintonakG (89:1457)
                                  'Hey how was your badminton...',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9b9393),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pmvJL (97:1208)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.84*fem),
                            child: Text(
                              '5:30pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat3E48 (89:1460)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.16*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 3*fem, 7.99*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse18Ho6 (89:1462)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 49*fem,
                            height: 45.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-18.png',
                              width: 49*fem,
                              height: 45.96*fem,
                            ),
                          ),
                          Container(
                            // autogroupvdkuQ72 (Ro4EUC6rpAubQFFZ71VDkU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.84*fem),
                            width: 180*fem,
                            height: 45.11*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rohanaroravLG (89:1466)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.11*fem),
                                  child: Text(
                                    'Rohan Arora',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // subtextqi8 (89:1463)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // doubletickCHn (89:1464)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/double-tick-Jak.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Text(
                                        // letsmeettomorroweveniimv (89:1465)
                                        'Lets meet tomorrow eveni ...',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff9b9393),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pmrdE (97:1209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.73*fem),
                            child: Text(
                              '2:00pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat4BQc (89:1468)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 6*fem, 7.99*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse18Ggx (89:1470)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 49*fem,
                            height: 45.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-18-aUg.png',
                              width: 49*fem,
                              height: 45.96*fem,
                            ),
                          ),
                          Container(
                            // autogroupreatQ2U (Ro4EkMJbsCG2WLdrCZreat)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3.95*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // badmintonbuddiespanvel8z4 (89:1474)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Badminton Buddies Panvel',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // palakguyswhenarewedoinrQG (89:1473)
                                  'Palak : Guys when are we doin...',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9b9393),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pmBSY (97:1210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.95*fem),
                            child: Text(
                              '1:40pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat4hQt (89:1476)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.11*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 6*fem, 7.89*fem),
                      width: double.infinity,
                      height: 60.95*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse18B5A (89:1478)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.1*fem),
                            width: 49*fem,
                            height: 45.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-18-XHA.png',
                              width: 49*fem,
                              height: 45.96*fem,
                            ),
                          ),
                          Container(
                            // autogrouprx8t6xp (Ro4ExRnp1jU1YChf4TrX8t)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rahulkulkarniq9i (89:1482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.06*fem),
                                  child: Text(
                                    'Rahul Kulkarni',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // broiamnotfreetomorrowcanLsA (89:1481)
                                  'Bro I am not free tomorrow can...',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9b9393),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // amGVv (97:1211)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.94*fem),
                            child: Text(
                              '11:00 am',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat5ALQ (89:1500)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 9*fem, 7.99*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse18dDz (89:1502)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 49*fem,
                            height: 45.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-18-z3r.png',
                              width: 49*fem,
                              height: 45.96*fem,
                            ),
                          ),
                          Container(
                            // autogroupfyma9CL (Ro4FBfuk8hHYsr12qyfyma)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 3.84*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // programmingnerdsGnk (89:1506)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.11*fem),
                                  child: Text(
                                    'Programming Nerds',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // shubhamdoanyoneknowhowCAc (89:1505)
                                  'Shubham: Do anyone know how...',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9b9393),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pmjRS (97:1212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.73*fem),
                            child: Text(
                              '7:00pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat5eoJ (89:1508)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.11*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 7*fem, 7.89*fem),
                      width: double.infinity,
                      height: 60.95*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse188Ta (89:1510)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.1*fem),
                            width: 49*fem,
                            height: 45.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-18-bFE.png',
                              width: 49*fem,
                              height: 45.96*fem,
                            ),
                          ),
                          Container(
                            // autogroupaemvreU (Ro4FQLDKGSoK4bgdAgaeMv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 21*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // amitytabletennisfansaqN (89:1514)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Amity Table Tennis Fans',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // mohitguyswhereistheplacet5N (89:1513)
                                  'Mohit: Guys where is the place...',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9b9393),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pm1Qt (97:1213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.72*fem),
                            child: Text(
                              '7:00pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat4KwN (89:1484)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.05*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 6.99*fem, 6*fem, 7.99*fem),
                      width: double.infinity,
                      height: 60.95*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse18CVN (89:1486)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 49*fem,
                            height: 45.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-18-UPA.png',
                              width: 49*fem,
                              height: 45.96*fem,
                            ),
                          ),
                          Container(
                            // autogroup8v7eL5n (Ro4FfKnLM3YBruqMLd8V7e)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0.95*fem),
                            width: 194*fem,
                            height: 45.01*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // atharvasharmaeMN (89:1490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.01*fem),
                                  child: Text(
                                    'Atharva Sharma',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // subtextZUL (89:1487)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // doubletick81e (95:1206)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/double-tick.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Text(
                                        // wecanlookintothatassoonrTS (89:1489)
                                        'We can look into that as soon...',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff9b9393),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pmPTN (97:1214)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.51*fem),
                            child: Text(
                              '7:00pm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffb4afaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bottomspaceJqE (89:1517)
                      width: double.infinity,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottombuttonsandrectangle4ZW (97:1488)
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
                  // bottombottonsiPA (I97:1488;70:1797)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonFtt (I97:1488;70:1798)
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
                              // vectorw12 (I97:1488;70:1798;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-qQU.png',
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
                        // bottombutton3Zr (I97:1488;70:1799)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                        decoration: BoxDecoration (
                          color: Color(0xff80e142),
                          borderRadius: BorderRadius.circular(29*fem),
                        ),
                        child: Center(
                          // vectorAPa (I97:1488;70:1799;67:1562)
                          child: SizedBox(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-YuN.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // circlebuttonstaU (I97:1488;70:1800)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame291uz (I97:1488;70:1800;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-NGp.png',
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
                        // bottombuttonJeC (I97:1488;70:1801)
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
                              // vectornZN (I97:1488;70:1801;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-JfS.png',
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
                        // bottombutton7rY (I97:1488;70:1802)
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
                              // vectorR6Y (I97:1488;70:1802;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ZRi.png',
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
              // apptopbackgroundanditemsMF6 (89:1293)
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
                      'assets/page-1/images/up-image-rectangle-bg-9fW.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // chat1qS (89:1295)
                      left: 151*fem,
                      top: 56*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 77*fem,
                            height: 24*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Chat',
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
                      // userprofilepic54c (139:8703)
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
                                'assets/page-1/images/mask-group-sE8.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5yQt (I139:8703;139:8685)
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
                      // listhrg (139:8636)
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
                            // listSJU (I139:8636;56:1400)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/list-sJ8.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mobileheaderypC (89:1302)
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
                              // leftsideiconsgyW (I89:1302;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1q5i (I89:1302;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-wex.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // Z1i (I89:1302;27:171)
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
                              // rightsideicons5kk (I89:1302;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-yFe.png',
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