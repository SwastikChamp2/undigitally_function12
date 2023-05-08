import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 54.2247314453;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // redbookmarkijJ (59:1077)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bookmarkedtrueRtc (59:1076)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 14.22*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/page-1/images/bookmarkedtrue.png',
                width: 14.22*fem,
                height: 18*fem,
              ),
            ),
            Container(
              // bookmarkedfalseXRr (59:1078)
              width: 14.22*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/page-1/images/bookmarkedfalse.png',
                width: 14.22*fem,
                height: 18*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}