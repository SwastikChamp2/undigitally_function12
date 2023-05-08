import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 489;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // typebadgesNRW (58:1741)
        padding: EdgeInsets.fromLTRB(20*fem, 28*fem, 20*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff6a4dff)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // typeopentoallrba (58:1742)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: 114*fem,
              height: 24*fem,
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
              // typeprivateJCg (60:1178)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 38*fem),
              width: 85*fem,
              height: 24*fem,
              decoration: BoxDecoration (
                color: Color(0xffffeed6),
                borderRadius: BorderRadius.circular(32*fem),
              ),
              child: Center(
                child: Text(
                  'Private',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1*ffem/fem,
                    color: Color(0xffa05e03),
                  ),
                ),
              ),
            ),
            Container(
              // typeinviteonlyLv4 (60:1182)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 112*fem,
              height: 24*fem,
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
          );
  }
}