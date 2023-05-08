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
        // myprofilepageeditptp (156:5343)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // controlstextfieldsKag (156:5345)
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
              // autogroupxp9zxde (Ro44oUDASyG38wdAJ2xP9z)
              left: 42*fem,
              top: 132.5*fem,
              child: Container(
                width: 311*fem,
                height: 88*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup2ugkfnx (Ro45FscqQSHSDpH5wX2uGk)
                      padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 13*fem, 1.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // userprofilepicQEk (156:5358)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 85*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-group-Tje.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // ellipse5uhJ (I156:5358;139:8692)
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
                          TextButton(
                            // editicongreycLp (156:5627)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-icon-grey--aUg.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupagug7YU (Ro44zJETLdEnGcWaJmaGUg)
                      width: 192*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // swastikmukherjeeFeg (156:5359)
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
                            // frame36QZW (156:5347)
                            margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34Y9v (156:5348)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 4e4 (156:5349)
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
                                        // labelaMW (156:5351)
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
                                  // frame35WFA (156:5352)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // FCk (156:5353)
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
                                        // labelxcx (156:5354)
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
              // autogroups6me7Ex (Ro45bXikNjUYFFN5ovs6ME)
              left: 28*fem,
              top: 294*fem,
              child: Container(
                width: 98*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // labelqgk (I156:5355;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
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
                    TextButton(
                      // editicongreyYr4 (156:5630)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/edit-icon-grey--XqA.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupzc9ns7e (Ro45kwcjSazgHuBT8QzC9N)
              left: 28*fem,
              top: 438*fem,
              child: Container(
                width: 93*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // labelzi4 (I156:5356;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                    TextButton(
                      // editicongreyWgQ (156:5633)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/edit-icon-grey--e5E.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupzvegqCt (Ro45vBrKwXHT9j7AbozVeG)
              left: 26*fem,
              top: 643*fem,
              child: Container(
                width: 95*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // labelAW4 (I156:5357;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
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
                    Container(
                      // editicongrey5d2 (156:5636)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit-icon-grey-.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // interestrow2yCc (156:5360)
              left: 29*fem,
              top: 557.0000305176*fem,
              child: Container(
                width: 296*fem,
                height: 58.92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame425Fe (156:5361)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.96*fem, 18*fem, 0.96*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsbzg (156:5362)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-Pya.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Text(
                            // badmintonuEg (156:5363)
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
                      // frame4335z (156:5364)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsP9r (156:5365)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                            width: 33.94*fem,
                            height: 33.92*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-cPS.png',
                              width: 33.94*fem,
                              height: 33.92*fem,
                            ),
                          ),
                          Text(
                            // tabletennist6c (156:5366)
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
                      // autogroupqagypW4 (Ro46nQue4EG5vg7QGuqAGY)
                      padding: EdgeInsets.fromLTRB(21*fem, 0.16*fem, 0*fem, 0.16*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame44MF6 (156:5367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventicons5wn (156:5368)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
                                  width: 21.47*fem,
                                  height: 33.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-cpg.png',
                                    width: 21.47*fem,
                                    height: 33.6*fem,
                                  ),
                                ),
                                Text(
                                  // travelMuJ (156:5369)
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
                            // frame45J3r (198:6126)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 18.53*fem, 0.13*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventiconspXz (198:6127)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 33.94*fem,
                                  height: 33.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-ojn.png',
                                    width: 33.94*fem,
                                    height: 33.33*fem,
                                  ),
                                ),
                                Container(
                                  // events5Tv (198:6128)
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
                            // frame46iFz (198:6259)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconseQY (198:6260)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                                  width: 26.83*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-hCc.png',
                                    width: 26.83*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                                Text(
                                  // hikingZGc (198:6261)
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
              // interestrow1WBr (156:5370)
              left: 28*fem,
              top: 474*fem,
              child: Container(
                width: 302*fem,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame372fz (156:5371)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsnfA (156:5372)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 9*fem),
                            width: 20.34*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-ePi.png',
                              width: 20.34*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // appdev46t (156:5373)
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
                      // autogroupqcsszFS (Ro47Mp7erExprEAjU6qCsS)
                      padding: EdgeInsets.fromLTRB(15*fem, 0.82*fem, 0*fem, 0.82*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame38iSL (156:5374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconsEQg (156:5375)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 9*fem),
                                  width: 37.5*fem,
                                  height: 34.35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-rTr.png',
                                    width: 37.5*fem,
                                    height: 34.35*fem,
                                  ),
                                ),
                                Text(
                                  // programmingjsE (156:5376)
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
                            // frame395RJ (156:5377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // eventiconspNt (156:5378)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
                                  width: 35.42*fem,
                                  height: 34.35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-jWg.png',
                                    width: 35.42*fem,
                                    height: 34.35*fem,
                                  ),
                                ),
                                Text(
                                  // technologyuv8 (156:5379)
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
                            // frame40FUC (156:5380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventiconsBMr (156:5381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.37*fem, 9*fem),
                                  width: 32.26*fem,
                                  height: 34.35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-d4k.png',
                                    width: 32.26*fem,
                                    height: 34.35*fem,
                                  ),
                                ),
                                Text(
                                  // scienceV7e (156:5382)
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
                            // frame41dDr (156:5383)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 0*fem, 1.08*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // eventiconsZ7W (156:5384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 9*fem),
                                  width: 32.2*fem,
                                  height: 32.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/event-icons-4aU.png',
                                    width: 32.2*fem,
                                    height: 32.2*fem,
                                  ),
                                ),
                                Text(
                                  // natureSwz (156:5385)
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
              // autogroup616pPMS (Ro464rGZTFGSrfR6cQ616p)
              left: 26*fem,
              top: 744*fem,
              child: Container(
                width: 363.5*fem,
                height: 212*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle35hN8 (156:5386)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 348*fem,
                          height: 177*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-35-SB2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // locationeditpBr (156:5614)
                      left: 293.5*fem,
                      top: 136*fem,
                      child: Container(
                        width: 70*fem,
                        height: 76*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorYNk (156:5612)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              width: 28*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Asa.png',
                                width: 28*fem,
                                height: 40*fem,
                              ),
                            ),
                            Center(
                              // editlocationGZe (156:5613)
                              child: Text(
                                'Edit Location',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff80160c),
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
              // addressCTJ (156:5387)
              left: 55*fem,
              top: 679*fem,
              child: Container(
                width: 308*fem,
                height: 51*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorXVa (156:5388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-dt4.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // amityuniversitymumbaimumbaipun (156:5389)
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
              // button7ig (156:5619)
              left: 158*fem,
              top: 1010*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 100*fem,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff386a20),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'SAVE',
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
              ),
            ),
            Positioned(
              // controlstextfieldsxUQ (156:5396)
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
                  // textqHJ (156:5398)
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
              // bottombuttonsandrectanglexMv (178:5619)
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
                  // bottombottonsbvg (I178:5619;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttonwje (I178:5619;67:1688)
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
                              // vectorpoS (I178:5619;67:1688;67:1549)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VGL.png',
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
                        // bottombutton952 (I178:5619;67:1689)
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
                              // vector3AQ (I178:5619;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-5oE.png',
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
                        // circlebuttonsZuS (I178:5619;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 84*fem,
                            child: Align(
                              // frame29tRv (I178:5619;67:1690;58:1659)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-kQ8.png',
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
                        // bottombuttonNM6 (I178:5619;67:1691)
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
                              // vectorfLC (I178:5619;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-jJg.png',
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
                        // bottombuttonz7a (I178:5619;67:1692)
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
                              // vectorfzQ (I178:5619;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-qex.png',
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
              // apptopbackgroundanditemsCzL (156:5391)
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
                      'assets/page-1/images/up-image-rectangle-bg-mF6.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // myprofile5oE (156:5393)
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
                      // editicon8mW (156:5534)
                      left: 336*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit-icon-WUp.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mobileheaderqfv (156:5394)
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
                              // leftsideiconsY4Y (I156:5394;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group154U (I156:5394;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-ySQ.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // b2p (I156:5394;27:171)
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
                              // rightsideicons8He (I156:5394;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-Z6x.png',
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
              // listrDe (156:5395)
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
                    // listAk8 (I156:5395;56:1400)
                    child: SizedBox(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/list-KwE.png',
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