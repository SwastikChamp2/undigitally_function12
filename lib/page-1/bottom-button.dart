import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 98;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bottombuttongba (67:1546)
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
              // presstypeclickediconhomemsv (67:1545)
              padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80e142),
                borderRadius: BorderRadius.circular(29*fem),
              ),
              child: Center(
                // vectorV3E (67:1538)
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-nYY.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypedefaulticonhomePuJ (67:1547)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x0080e142),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vectortbA (67:1549)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-ifA.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypefloatingiconhome1Qt (67:1550)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x9997df6a),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vectorhoW (67:1552)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-ByJ.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // presstypeclickediconchatpt8 (67:1556)
              padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80e142),
                borderRadius: BorderRadius.circular(29*fem),
              ),
              child: Center(
                // vectorwSx (67:1562)
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-7Jx.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypedefaulticonchat41n (67:1563)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x0080e142),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vectorXRA (67:1565)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-gfz.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypefloatingiconchatEqN (67:1566)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x9998df6a),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vector8vk (67:1568)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-5Yc.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // presstypeclickediconsearchFVa (67:1569)
              padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80e142),
                borderRadius: BorderRadius.circular(29*fem),
              ),
              child: Center(
                // vectorkx8 (67:1575)
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-k3S.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypedefaulticonsearchGfa (67:1576)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x0080e142),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vector8xg (67:1578)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Pc4.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypefloatingiconsearchFXW (67:1579)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x9998df6a),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vectorA8g (67:1581)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-U5e.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // presstypeclickediconnotificati (67:1587)
              padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80e142),
                borderRadius: BorderRadius.circular(29*fem),
              ),
              child: Center(
                // vectorbDz (67:1590)
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-6he.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypedefaulticonnotificati (67:1591)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x0080e142),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vectorvQg (67:1593)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-xtY.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // presstypefloatingiconnotificat (67:1594)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x9998df6a),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Center(
                  // vectorkPi (67:1596)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-3XN.png',
                      width: 30*fem,
                      height: 30*fem,
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