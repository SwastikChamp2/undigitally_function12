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
        // notificationpageCCg (97:1216)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // chatfeedscrollhv8 (97:1218)
              left: 0*fem,
              top: 102*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 0*fem, 24*fem),
                width: 388*fem,
                height: 919*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // AYp (97:1644)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 254*fem, 16*fem),
                      child: Text(
                        '20/03/23',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Alatsi',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.28*ffem/fem,
                          color: Color(0xff756c6c),
                        ),
                      ),
                    ),
                    Container(
                      // individualchat2rwS (97:1619)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 16*fem, 7*fem),
                      width: 333*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqhcuKa8 (Ro4KYsyAohYnauesJ5qHcU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // bhaveshbansalrKA (97:1623)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                  child: Text(
                                    'Bhavesh Bansal ',
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
                                  // pmxNC (97:1624)
                                  '5:46 pm',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bhaveshbansaladdedyoutogroupbu (97:1622)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 254*fem,
                            ),
                            child: Text(
                              'Bhavesh Bansal added you to group ‘Bussiness Buddies’',
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
                    Container(
                      // individualchat1MQL (97:1219)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 16*fem, 7*fem),
                      width: 333*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwmclcr4 (Ro4KmCwxocbpQ1Z9vcWMcL)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // mehaksinghaniaYzc (97:1225)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                  child: Text(
                                    'Mehak Singhania',
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
                                  // pmsGC (97:1226)
                                  '3:25 pm',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mehaksighaniadeniedyourrequest (97:1224)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 237*fem,
                            ),
                            child: Text(
                              'Mehak Sighania denied your request to join ‘Clubbing at Four Seasons Worli’',
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
                    Container(
                      // individualchat1tSC (97:1631)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 16*fem, 7*fem),
                      width: 333*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgdzrYme (Ro4Kxx7PpKM54Dqf6LGdZr)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rohansharma5ma (97:1635)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                  child: Text(
                                    'Rohan Sharma',
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
                                  // pmQYx (97:1636)
                                  '2:33 pm',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rohansharmaacceptedyoureventre (97:1634)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 250*fem,
                            ),
                            child: Text(
                              'Rohan Sharma accepted your event request to join Table Tennis Tournament in Dhokali’',
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
                    Container(
                      // individualchat2pcg (97:1637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 21*fem, 7*fem),
                      width: 333*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupv7e86aC (Ro4LAXcSG6rxXcEWQxv7E8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // mohitaroraqXn (97:1641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                                  child: Text(
                                    'Mohit Arora',
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
                                  // amZTn (97:1642)
                                  '10:26 am',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mohitarorarequestedtojoinvisit (97:1640)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 240*fem,
                            ),
                            child: Text(
                              'Mohit Arora requested to join ‘Visiting Nehru Planetorium’',
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
                    Container(
                      // NRE (97:1645)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 254*fem, 16*fem),
                      child: Text(
                        '19/03/23',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Alatsi',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.28*ffem/fem,
                          color: Color(0xff756c6c),
                        ),
                      ),
                    ),
                    Container(
                      // individualchat3J3z (97:1646)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 21*fem, 23*fem),
                      width: 333*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbbdzZkc (Ro4LNrbEG1uzLi8o3VbBDz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vinaykumarh68 (97:1650)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                  child: Text(
                                    'Vinay Kumar',
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
                                  // pmCoa (97:1651)
                                  '10:46 pm',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // youwereremovedfromthegrouptenn (97:1649)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 264*fem,
                            ),
                            child: Text(
                              'You were removed from the group ‘Tennis Lovers’',
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
                    Container(
                      // individualchat43ZJ (97:1652)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 16*fem, 7*fem),
                      width: 333*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupb3mz7JG (Ro4Law5SQZ7yNaCbuPb3mz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // shashanknayak3Sp (97:1656)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                  child: Text(
                                    'Shashank Nayak',
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
                                  // pmxZn (97:1657)
                                  '9:25 pm',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // shashanknayakjoinedyoureventch (97:1655)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 225*fem,
                            ),
                            child: Text(
                              'Shashank Nayak joined your event ‘Chess Tournament at Green Valley Park’',
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
                    Container(
                      // individualchat1Pf6 (97:1658)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 23*fem),
                      width: 333*fem,
                      height: 70*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle30Wji (97:1659)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 333*fem,
                                height: 63*fem,
                                child: Container(
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
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // riteshsahajoinedyoureventparti (97:1661)
                            left: 27*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 252*fem,
                                height: 33*fem,
                                child: Text(
                                  'Ritesh Saha Joined your Event ‘Participating in App Coding contest in Navi Mumbai’',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff3d3636),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // riteshsahaU4G (97:1662)
                            left: 27*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
                                height: 19*fem,
                                child: Text(
                                  'Ritesh Saha ',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmmJG (97:1663)
                            left: 273*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 15*fem,
                                child: Text(
                                  '8:33 pm',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // individualchat2sMJ (97:1664)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 77*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle30oVr (97:1665)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 333*fem,
                                height: 77*fem,
                                child: Container(
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
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // youwereaddedtothegroupappdevel (97:1667)
                            left: 27*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 337*fem,
                                height: 17*fem,
                                child: Text(
                                  'You were added to the group ‘App Developers’ by Aditya Gupta',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff3d3636),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // adityaguptaZtL (97:1668)
                            left: 27*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 93*fem,
                                height: 19*fem,
                                child: Text(
                                  'Aditya Gupta',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // amsu2 (97:1669)
                            left: 267*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 15*fem,
                                child: Text(
                                  '  7:26 am',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffb4afaf),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bottomspaceaoS (101:1670)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                      width: 333*fem,
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
              // bottombuttonsandrectangleKW8 (97:1508)
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
                  // bottombottonsmsv (I97:1508;70:1845)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonKPe (I97:1508;70:1846)
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
                              // vectoroTE (I97:1508;70:1846;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-2U8.png',
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
                        // bottombuttonWsS (I97:1508;70:1847)
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
                              // vectorDG4 (I97:1508;70:1847;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-HMa.png',
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
                        // circlebuttonswC4 (I97:1508;70:1848)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29dKn (I97:1508;70:1848;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-dW8.png',
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
                        // bottombuttonu2Q (I97:1508;70:1849)
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
                              // vectorBVi (I97:1508;70:1849;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4vC.png',
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
                        // bottombuttonJaL (I97:1508;70:1850)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                        decoration: BoxDecoration (
                          color: Color(0xff80e142),
                          borderRadius: BorderRadius.circular(29*fem),
                        ),
                        child: Center(
                          // vectorDBW (I97:1508;70:1850;67:1590)
                          child: SizedBox(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-BDJ.png',
                              width: 30*fem,
                              height: 30*fem,
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
              // apptopbackgroundanditemsYDn (97:1287)
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
                      'assets/page-1/images/up-image-rectangle-bg-D1i.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notificationsE6c (97:1289)
                      left: 82.5*fem,
                      top: 56*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 214*fem,
                            height: 24*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Notifications',
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
                      // userprofilepicUme (139:8708)
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
                                'assets/page-1/images/mask-group-bWx.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5aZn (I139:8708;139:8685)
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
                      // listWiL (139:8638)
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
                            // list3TN (I139:8638;56:1400)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/list-Ue4.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mobileheaderyM2 (97:1296)
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
                              // leftsideicons4dN (I97:1296;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1o5A (I97:1296;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-S5W.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // WkG (I97:1296;27:171)
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
                              // rightsideicons416 (I97:1296;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-gKA.png',
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