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
        // myactivitycurrentDrg (139:8727)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // currenteventsLgQ (149:5270)
              left: 29*fem,
              top: 192*fem,
              child: Container(
                width: 342*fem,
                height: 1002*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // eventcard1eSC (149:5271)
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
                            // autogroupdvlq6oz (Ro4ZSZf2kUYzpQMJAJDvLQ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 69*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // eventcardyct (149:5272)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                  width: 248*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // visitingnehruplanetariumFqJ (149:5273)
                                        margin: EdgeInsets.fromLTRB(0.12*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'Visiting Nehru Planetarium',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff2d3a4c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // addressgfi (149:5274)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorq2p (149:5275)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 16*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-VUU.png',
                                                width: 16*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Container(
                                              // nehrucentredranniebesantroadwo (149:5276)
                                              constraints: BoxConstraints (
                                                maxWidth: 222*fem,
                                              ),
                                              child: Text(
                                                'Nehru Centre Dr. Annie Besant Road, Worli, Mumbai – 400018 ',
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
                                  // editicongreycBz (194:5638)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-icon-grey--DP6.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dateandtimeJ4p (149:5277)
                            margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 13*fem, 18.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dateDxU (149:5278)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // calendarmj6 (149:5279)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.contain,
                                            image: AssetImage (
                                              'assets/page-1/images/calendar-bg-3Bn.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sn8 (149:5280)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '26/03/23',
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
                                  // timeneC (149:5281)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alarmclockKe8 (149:5282)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/alarm-clock-5pU.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // pmdep (149:5283)
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
                                  // typebadgeskUY (149:5284)
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
                            // membersdropdownbk4 (149:5285)
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
                                  // membarsneededhYC (I149:5285;148:5144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1.5*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vector3MA (I149:5285;148:5145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-P7W.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // m2G (I149:5285;148:5146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          '3/5',
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
                                  // aroowandlineHFW (I149:5285;148:5147)
                                  width: 18*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/aroow-and-line-kba.png',
                                    width: 18*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // interesthorizontal1SQ (149:5286)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // interestswax (149:5287)
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
                                  // frame31T3W (149:5288)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // eventiconsa88 (149:5289)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        width: 32.26*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-X1i.png',
                                          width: 32.26*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      Container(
                                        // eventiconsfvG (149:5515)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        width: 21.47*fem,
                                        height: 33.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-d36.png',
                                          width: 21.47*fem,
                                          height: 33.6*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconpluscircleZVr (149:5291)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-plus-circle.png',
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
                      // eventcard63vp (149:5292)
                      padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 15*fem, 34*fem),
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
                            // autogroupwvayXb6 (Ro4a9NpMoL1VYhYAWuwVAY)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 63*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // eventcard3pL (149:5293)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 287*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // badmintontournamentatbhatanfie (149:5294)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        child: Text(
                                          'Badminton Tournament at Bhatan Field',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff2d3a4c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // addressU8x (149:5295)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 14*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorcFA (149:5296)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 16*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-8HN.png',
                                                width: 16*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Container(
                                              // bhatanfieldnearamitymumbaibhat (149:5297)
                                              constraints: BoxConstraints (
                                                maxWidth: 245*fem,
                                              ),
                                              child: Text(
                                                'Bhatan field near Amity Mumbai ,Bhatan, Somathne, Panvel, Mumbai,Maharashtra',
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
                                TextButton(
                                  // editicongrey2Jt (194:5643)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/edit-icon-grey--ivc.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dateandtime8si (149:5298)
                            margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 13*fem, 18.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dateTuz (149:5299)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // calendar1Ri (149:5300)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.contain,
                                            image: AssetImage (
                                              'assets/page-1/images/calendar-bg-TVr.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // XQ4 (149:5301)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '29/03/23',
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
                                  // timeqvY (149:5302)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alarmclockBzQ (149:5303)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/alarm-clock-5w6.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // am7t4 (149:5304)
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
                                  // typebadgese7J (149:5305)
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
                            // membersdropdownicx (149:5306)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 173*fem, 16*fem),
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
                                  // membarsneededpfz (I149:5306;148:5144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1.5*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorZNg (I149:5306;148:5145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-F1S.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // 5rp (I149:5306;148:5146)
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
                                  // aroowandlineQeC (I149:5306;148:5147)
                                  width: 18*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/aroow-and-line.png',
                                    width: 18*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // interesthorizontaljAg (149:5307)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            width: 95*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // interestsFep (149:5308)
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
                                  // frame31Mxk (149:5309)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // eventiconsh12 (149:5313)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-uxk.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconpluscirclenYG (149:5314)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-plus-circle-R8t.png',
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
                      // eventcard751a (149:5315)
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 33.8*fem),
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
                            // eventcardYQx (149:5316)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwqgl5Qt (Ro4at2Fy6H11L5XDBVwqGL)
                                  margin: EdgeInsets.fromLTRB(0.12*fem, 0*fem, 0*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // goingtotechfestatiitbombayorg (149:5317)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.88*fem, 2*fem),
                                        child: Text(
                                          'Going to Techfest at IIT Bombay',
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
                                        // editicongrey7cU (194:5669)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/edit-icon-grey--cDE.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // address2UY (149:5318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorN2c (149:5319)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 16*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-oLc.png',
                                          width: 16*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // iitbombaypowaimumbai400076Vd2 (149:5320)
                                        'IIT Bombay, Powai, Mumbai 400 076',
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
                            // dateandtime2N4 (149:5321)
                            margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 11*fem, 18.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dateXpc (149:5322)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // calendarTyA (149:5323)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.contain,
                                            image: AssetImage (
                                              'assets/page-1/images/calendar-bg-h8U.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // zCQ (149:5324)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '30/03/23',
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
                                  // timeu4U (149:5325)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alarmclockeGx (149:5326)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/alarm-clock-PQL.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // pmBGt (149:5327)
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
                                  // typebadgesVoN (149:5328)
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
                            // membersdropdownaZv (149:5329)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 16*fem),
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
                                  // membarsneededU9W (I149:5329;148:5144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1.5*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorcFi (I149:5329;148:5145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-6VE.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // vnC (I149:5329;148:5146)
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
                                  // aroowandlineTGL (I149:5329;148:5147)
                                  width: 18*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/aroow-and-line-D2p.png',
                                    width: 18*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // interesthorizontalnpQ (149:5330)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // interests7rg (149:5331)
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
                                  // frame31S8G (149:5332)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // eventiconskue (149:5334)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 35.42*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-7f6.png',
                                          width: 35.42*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // eventicons4QY (149:5333)
                                        width: 37.5*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-zPS.png',
                                          width: 37.5*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // eventiconsyXW (149:5335)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.17*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-rMN.png',
                                          width: 27.17*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // eventiconsHHJ (149:5336)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 32.26*fem,
                                        height: 32.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/event-icons-HzY.png',
                                          width: 32.26*fem,
                                          height: 32.2*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 33*fem,
                                      ),
                                      Container(
                                        // iconpluscircleanC (149:5337)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-plus-circle-uTW.png',
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
                      // emptycardgKS (149:5338)
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
              // frame322PJ (149:6661)
              left: 10*fem,
              top: 102*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 28*fem, 16*fem, 21*fem),
                width: 372*fem,
                height: 83*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // inputchipKNQ (147:6455)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
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
                        // inputchipd8C (I147:6455;147:6423)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x6d36d20b),
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
                                color: Color(0xff1d192b),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // inputchipVgC (147:6469)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 163*fem,
                          height: 32*fem,
                          child: Container(
                            // inputchipown (I147:6469;147:6379)
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
                                  'Past Activities',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // bottombuttonsandrectanglegEt (218:12344)
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
                  // bottombottonsKYk (I218:12344;67:1687)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bottombuttoneqv (I218:12344;67:1688)
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
                              // vectorLik (I218:12344;67:1688;67:1538)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-8or.png',
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
                        // bottombutton4ek (I218:12344;67:1689)
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
                              // vectorZLc (I218:12344;67:1689;67:1565)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-mJ8.png',
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
                        // circlebuttons5pk (I218:12344;67:1690)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 56*fem,
                            height: 84*fem,
                            child: TextButton(
                              // circlebuttonszgp (I218:12344;67:1690;218:12321)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                child: Align(
                                  // frame29M1a (I218:12344;67:1690;218:12321;58:1659)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-29-2GG.png',
                                        width: 56*fem,
                                        height: 56*fem,
                                      ),
                                    ),
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
                        // bottombuttonELG (I218:12344;67:1691)
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
                              // vectoriWL (I218:12344;67:1691;67:1578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-git.png',
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
                        // bottombuttonqax (I218:12344;67:1692)
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
                              // vectorLnc (I218:12344;67:1692;67:1593)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-XQk.png',
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
              // apptopbackgroundanditems4Ti (139:8858)
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
                      'assets/page-1/images/up-image-rectangle-bg-YQx.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // myactivityi2U (139:8860)
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
                      // userprofilepicAfA (139:8861)
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
                                'assets/page-1/images/mask-group-gfS.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse54kY (I139:8861;139:8685)
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
                      // mobileheaderPnp (139:8862)
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
                              // leftsideicons5vY (I139:8862;27:167)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1D1A (I139:8862;27:168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                                    width: 43*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-nYG.png',
                                      width: 43*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // uua (I139:8862;27:171)
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
                              // rightsideiconsecG (I139:8862;27:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 54*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-side-icons-Z1J.png',
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
              // listxN4 (139:8863)
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
                  // list4vt (I139:8863;139:8645)
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/list-f68.png',
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