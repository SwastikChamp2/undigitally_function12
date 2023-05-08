import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 342;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // recomendationfeed9xC (218:12247)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 107*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // eventcard63Xn (218:6618)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(2.5*fem, 20*fem, 2.5*fem, 12*fem),
                width: double.infinity,
                height: 203*fem,
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
                child: Container(
                  // eventcardHS8 (I218:6618;198:6334)
                  width: 324.5*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupwmvp1sv (Ro5fZdynY4eiNZ4hpXWmvp)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 4.5*fem),
                        width: double.infinity,
                        height: 119*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // profilepicvzt (I218:6618;198:6336)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 7.5*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // profileimagerde (I218:6618;198:6337)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 70*fem,
                                    height: 68.89*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(60*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/profile-image-Rax.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // atharvagoyal8r4 (I218:6618;198:6338)
                                    'Atharva Goyal',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupzhzaFQt (Ro5fgicKf4wjoeQwHmzhZa)
                              width: 219*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // visitingtheupvanfestivalaCG (I218:6618;198:6335)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    child: Text(
                                      'Visiting the Upvan Festival',
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
                                    // addressexp (I218:6618;198:6339)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorP9i (I218:6618;198:6340)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 16*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-eJU.png',
                                            width: 16*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // upvanlakeroadendof1stand2ndpok (I218:6618;198:6341)
                                          constraints: BoxConstraints (
                                            maxWidth: 193*fem,
                                          ),
                                          child: Text(
                                            'Upvan Lake Road, End Of 1st and 2nd Pokharan Rd, Thane, IN ',
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
                                  Container(
                                    // membersbookmarkandbadgeiconaEC (I218:6618;198:6345)
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // membarsneededHeQ (I218:6618;198:6346)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // vectoro6x (I218:6618;198:6347)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-AcG.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // JZW (I218:6618;198:6348)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                child: Text(
                                                  '2/6',
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
                                          // typebadgesoFN (I218:6618;198:6349)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          width: 114*fem,
                                          height: double.infinity,
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
                                        Container(
                                          // frame45emn (I218:6618;198:6350)
                                          width: 14.22*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-45-zQG.png',
                                            width: 14.22*fem,
                                            height: 18*fem,
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
                        // autogrouppalgAVE (Ro5gEY2e4MxWTMWZwdPALg)
                        margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // dateandtime5s6 (I218:6618;198:6352)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                              width: 67*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // date1Vr (I218:6618;198:6353)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // calendarwPW (I218:6618;198:6354)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.contain,
                                              image: AssetImage (
                                                'assets/page-1/images/calendar-bg-dip.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // 3xL (I218:6618;198:6355)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '21/03/23',
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
                                    // timeAGG (I218:6618;198:6356)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // alarmclockiHn (I218:6618;198:6357)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/alarm-clock-ZoE.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          // pmRCC (I218:6618;198:6358)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '07:00 PM',
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
                                ],
                              ),
                            ),
                            Container(
                              // joinignorebuttons752 (I218:6618;198:6342)
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonqmi (I218:6618;198:6343)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff386a20)),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'IGNORE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.1000000015*fem,
                                            color: Color(0xff386a20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonV5a (I218:6618;198:6344)
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff386a20),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'JOIN',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35*fem,
            ),
            TextButton(
              // eventcard7jkc (218:6619)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 15*fem, 12*fem),
                width: double.infinity,
                height: 203*fem,
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
                child: Container(
                  // eventcardokU (I218:6619;198:6370)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupzenux7a (Ro5h6RmB3EUQrejVvYzENU)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.78*fem, 4.5*fem),
                        width: double.infinity,
                        height: 119*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // profilepicfng (I218:6619;198:6405)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 15*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // profileimagezpx (I218:6619;198:6406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 70*fem,
                                    height: 68.89*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(60*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/profile-image-Crk.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // shivaniroyhzG (I218:6619;198:6407)
                                    ' Shivani Roy',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupcy5aRfN (Ro5hCRbBUGmZaNnzPjCy5A)
                              width: 212.22*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupwujwAcx (Ro5hHqbpv6kw9DEhQ6WujW)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // trekkingtheyeoorhills6Fi (I218:6619;198:6371)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.22*fem, 11*fem),
                                          child: Text(
                                            'Trekking the Yeoor Hills',
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
                                          // addresszrt (I218:6619;198:6375)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.22*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vector7gc (I218:6619;198:6376)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width: 16*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-KGk.png',
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // yeeorhillgate2nearupvanlaketha (I218:6619;198:6377)
                                                constraints: BoxConstraints (
                                                  maxWidth: 174*fem,
                                                ),
                                                child: Text(
                                                  'Yeeor Hill Gate 2, Near Upvan Lake,  Thane west ',
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
                                    // membersbookmarkandbadgeiconjCC (I218:6619;198:6381)
                                    width: double.infinity,
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // membarsneeded4EU (I218:6619;198:6382)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // vectoraic (I218:6619;198:6383)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-Ycx.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // Uoz (I218:6619;198:6384)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                child: Text(
                                                  '1/4',
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
                                          // typebadgesByJ (I218:6619;198:6385)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 114*fem,
                                          height: double.infinity,
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
                                        Container(
                                          // frame45ebz (I218:6619;198:6386)
                                          width: 14.22*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-45-WpQ.png',
                                            width: 14.22*fem,
                                            height: 18*fem,
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
                        // autogrouphnfimwW (Ro5hr5B7jgr7kz4TffhNFi)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // dateandtime6it (I218:6619;198:6388)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                              width: 67*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // datechE (I218:6619;198:6389)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // calendar9x4 (I218:6619;198:6390)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.contain,
                                              image: AssetImage (
                                                'assets/page-1/images/calendar-bg-UhN.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // Txk (I218:6619;198:6391)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '24/03/23',
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
                                    // timeZkt (I218:6619;198:6392)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // alarmclock2Pa (I218:6619;198:6393)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/alarm-clock-9sE.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          // amwFe (I218:6619;198:6394)
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
                                ],
                              ),
                            ),
                            Container(
                              // joinignorebuttonsSy6 (I218:6619;198:6378)
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonzUp (I218:6619;198:6379)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff386a20)),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'IGNORE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.1000000015*fem,
                                            color: Color(0xff386a20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // button2wJ (I218:6619;198:6380)
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff386a20),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'JOIN',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35*fem,
            ),
            TextButton(
              // eventcard8VZz (218:6620)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 7*fem, 12*fem),
                width: double.infinity,
                height: 203*fem,
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
                child: Container(
                  // eventcardmXW (I218:6620;198:5866)
                  width: 320*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupry5ev9W (Ro5isNodnQtACw6ky5RY5e)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 4.5*fem),
                        width: double.infinity,
                        height: 125*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profilepicq1a (I218:6620;198:5868)
                              margin: EdgeInsets.fromLTRB(0*fem, 6.05*fem, 12*fem, 18.05*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // profileimage9nx (I218:6620;198:5869)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 70*fem,
                                    height: 68.89*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(60*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/profile-image-yVz.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // somyapatel3NY (I218:6620;198:5870)
                                    'Somya Patel',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupm4znNvc (Ro5izNbycxZW3cWAWnM4Zn)
                              width: 223*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // walkinsanjaygandhinationalpark (I218:6620;198:5867)
                                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 6*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 173*fem,
                                    ),
                                    child: Text(
                                      'Walk in Sanjay Gandhi National Park',
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
                                    // addressQMW (I218:6620;198:5871)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vector8oJ (I218:6620;198:5872)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 16*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-vD6.png',
                                            width: 16*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // nationalparknewwesternexpressh (I218:6620;198:5873)
                                          constraints: BoxConstraints (
                                            maxWidth: 197*fem,
                                          ),
                                          child: Text(
                                            'National Park New, Western Express Hwy, Rajendra Nagar Society, Kulupwadi, Borivali East',
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
                                  Container(
                                    // membersbookmarkandbadgeiconjHJ (I218:6620;198:5877)
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // membarsneededTUC (I218:6620;198:5878)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1.5*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // vectoraYp (I218:6620;198:5879)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-Ykg.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // GwS (I218:6620;198:5880)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                child: Text(
                                                  '1/4',
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
                                          // typebadgesnPz (I218:6620;198:5881)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 112*fem,
                                          height: double.infinity,
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
                                        Container(
                                          // frame453ap (I218:6620;198:5882)
                                          width: 14.22*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-45-VTE.png',
                                            width: 14.22*fem,
                                            height: 18*fem,
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
                        // autogroupb8i4N7J (Ro5jXGt9uComAnCi1eb8i4)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // dateandtimeHk4 (I218:6620;198:5884)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                              width: 67*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // datecnL (I218:6620;198:5885)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // calendarxLQ (I218:6620;198:5886)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.contain,
                                              image: AssetImage (
                                                'assets/page-1/images/calendar-bg-Ge4.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // UpY (I218:6620;198:5887)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '25/03/23',
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
                                    // timeacg (I218:6620;198:5888)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // alarmclock8u6 (I218:6620;198:5889)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/alarm-clock-ZNp.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          // ame6k (I218:6620;198:5890)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '07:00 AM',
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
                                ],
                              ),
                            ),
                            Container(
                              // joinignorebuttonsx7S (I218:6620;198:5874)
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // button6De (I218:6620;198:5875)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff386a20)),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'IGNORE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.1000000015*fem,
                                            color: Color(0xff386a20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonLtg (I218:6620;198:5876)
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff386a20),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'JOIN',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35*fem,
            ),
            TextButton(
              // eventcard9ziL (218:6621)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 12*fem),
                width: double.infinity,
                height: 203*fem,
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
                child: Container(
                  // eventcardUNc (I218:6621;198:6414)
                  width: 327*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupbnjkcUp (Ro5kRAZMh663oz7U9dbnJk)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4.5*fem),
                        width: double.infinity,
                        height: 133*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profilepicvEc (I218:6621;198:6416)
                              margin: EdgeInsets.fromLTRB(0*fem, 14.05*fem, 5*fem, 18.05*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // profileimage3q2 (I218:6621;198:6417)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 70*fem,
                                    height: 68.89*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(60*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/profile-image-sK6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // shubhambhatMap (I218:6621;198:6418)
                                    '  Shubham Bhat',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupvitjVBE (Ro5kXQswyWEFJx1SPSViTJ)
                              width: 224*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // thaneappdevelopersmeetupRag (I218:6621;198:6415)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 5*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 176*fem,
                                    ),
                                    child: Text(
                                      'Thane App Developers Meetup',
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
                                    // addressv1e (I218:6621;198:6419)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorrR6 (I218:6621;198:6420)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 16*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-mua.png',
                                            width: 16*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // thfloormeetingareaweworkarcadi (I218:6621;198:6421)
                                          constraints: BoxConstraints (
                                            maxWidth: 198*fem,
                                          ),
                                          child: Text(
                                            '4th Floor Meeting Area, WeWork,\nArcadia Circle, Hiranandani Estate , Thane West',
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
                                  Container(
                                    // membersbookmarkandbadgeicon3Eg (I218:6621;198:6425)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.78*fem, 0*fem),
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // membarsneededYSL (I218:6621;198:6426)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1.5*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // vector4vU (I218:6621;198:6427)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-EJk.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // ynY (I218:6621;198:6428)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                child: Text(
                                                  '11/50',
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
                                          // typebadgestuW (I218:6621;198:6429)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 112*fem,
                                          height: double.infinity,
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
                                        Container(
                                          // frame45kwi (I218:6621;198:6430)
                                          width: 14.22*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-45-HjN.png',
                                            width: 14.22*fem,
                                            height: 18*fem,
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
                        // autogroup1quy5DJ (Ro5m2Zi3J7ZAySrdVt1QUY)
                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // dateandtimeAkY (I218:6621;198:6432)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3.5*fem),
                              width: 67*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // datetAk (I218:6621;198:6433)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // calendarp4Q (I218:6621;198:6434)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.contain,
                                              image: AssetImage (
                                                'assets/page-1/images/calendar-bg-Dwe.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // 856 (I218:6621;198:6435)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '27/03/23',
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
                                    // time2AU (I218:6621;198:6436)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // alarmclockZRJ (I218:6621;198:6437)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/alarm-clock-GzU.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          // pmV44 (I218:6621;198:6438)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '05:30 PM',
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
                                ],
                              ),
                            ),
                            Container(
                              // joinignorebuttonsCUG (I218:6621;198:6422)
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonwwe (I218:6621;198:6423)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff386a20)),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'IGNORE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.1000000015*fem,
                                            color: Color(0xff386a20),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonbWQ (I218:6621;198:6424)
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff386a20),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'JOIN',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
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
                          ],
                        ),
                      ),
                    ],
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