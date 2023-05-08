import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 434;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bottombuttonsandrectanglefJx (70:1794)
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
              // activebuttonhome8yE (70:1793)
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottomcurvedrectangleUXJ (67:1686)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 70*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottombottonshQ4 (67:1687)
                    left: 36*fem,
                    top: 3*fem,
                    child: Container(
                      width: 328*fem,
                      height: 85*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bottombuttonQJU (67:1688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                            decoration: BoxDecoration (
                              color: Color(0xff80e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vectoruW8 (I67:1688;67:1538)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-AkG.png',
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
                            // bottombuttonbtk (67:1689)
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
                                  // vectoru8k (I67:1689;67:1565)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-MCt.png',
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
                            // circlebuttonsojv (67:1690)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: 84*fem,
                                child: Align(
                                  // frame29iM6 (I67:1690;58:1659)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-29-jX6.png',
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
                            // bottombuttonb9z (67:1691)
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
                                  // vectorSgQ (I67:1691;67:1578)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-JX2.png',
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
                            // bottombuttonjQc (67:1692)
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
                                  // vector1sv (I67:1692;67:1593)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-oR2.png',
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
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // activebuttonchatvzt (70:1795)
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottomcurvedrectangleUFi (70:1796)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 70*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottombottonsjxL (70:1797)
                    left: 36*fem,
                    top: 3*fem,
                    child: Container(
                      width: 328*fem,
                      height: 85*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bottombutton4Dv (70:1798)
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
                                  // vectorjqr (I70:1798;67:1549)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-BJQ.png',
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
                            // bottombuttonrfa (70:1799)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                            decoration: BoxDecoration (
                              color: Color(0xff80e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vectoryVJ (I70:1799;67:1562)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-63r.png',
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
                            // circlebuttonshRJ (70:1800)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: 84*fem,
                                child: Align(
                                  // frame29RMJ (I70:1800;58:1659)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-29-U4g.png',
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
                            // bottombuttonKBn (70:1801)
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
                                  // vectorQyv (I70:1801;67:1578)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-upC.png',
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
                            // bottombutton9Ri (70:1802)
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
                                  // vectorq3e (I70:1802;67:1593)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Cbi.png',
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
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // activebuttonsearchjui (70:1819)
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottomcurvedrectangleHRS (70:1820)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 70*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottombottonsxXa (70:1821)
                    left: 36*fem,
                    top: 3*fem,
                    child: Container(
                      width: 328*fem,
                      height: 85*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bottombuttonUkp (70:1822)
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
                                  // vectoryBn (I70:1822;67:1549)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-6BS.png',
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
                            // bottombuttonUPS (70:1823)
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
                                  // vectoryLC (I70:1823;67:1565)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-8Fr.png',
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
                            // circlebuttonsuUk (70:1824)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: 84*fem,
                                child: Align(
                                  // frame29qNQ (I70:1824;58:1659)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-29-2Cg.png',
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
                            // bottombuttonY1v (70:1825)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                            decoration: BoxDecoration (
                              color: Color(0xff80e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vectorFwv (I70:1825;67:1575)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-7Ri.png',
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
                            // bottombuttonazC (70:1826)
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
                                  // vectorHdi (I70:1826;67:1593)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-L5n.png',
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
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // activebuttonnotification1Jp (70:1843)
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottomcurvedrectanglekXJ (70:1844)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 70*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottombottonsnit (70:1845)
                    left: 36*fem,
                    top: 3*fem,
                    child: Container(
                      width: 328*fem,
                      height: 85*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bottombuttonhax (70:1846)
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
                                  // vectorbRS (I70:1846;67:1549)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-krc.png',
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
                            // bottombuttonuwv (70:1847)
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
                                  // vectorbZr (I70:1847;67:1565)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-7cC.png',
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
                            // circlebuttonsKVr (70:1848)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: 84*fem,
                                child: Align(
                                  // frame29e2L (I70:1848;58:1659)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-29-v4Y.png',
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
                            // bottombuttonuyr (70:1849)
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
                                  // vectorzkQ (I70:1849;67:1578)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-cGg.png',
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
                            // bottombuttonWik (70:1850)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 17*fem),
                            decoration: BoxDecoration (
                              color: Color(0xff80e142),
                              borderRadius: BorderRadius.circular(29*fem),
                            ),
                            child: Center(
                              // vector19i (I70:1850;67:1590)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-yma.png',
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
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // activebuttonsignWcG (103:1234)
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottomcurvedrectanglerg8 (103:1235)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 70*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottombottonsjV2 (103:1236)
                    left: 36*fem,
                    top: 3*fem,
                    child: Container(
                      width: 328*fem,
                      height: 85*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bottombuttonFTN (103:1237)
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
                                  // vector9oe (I103:1237;67:1549)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-PKE.png',
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
                            // bottombuttonsje (103:1238)
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
                                  // vectorgSC (I103:1238;67:1565)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-bnG.png',
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
                            // circlebuttonsnk8 (103:1239)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            height: 84*fem,
                            child: Align(
                              // frame29LFr (I103:1239;58:1663)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-29-THz.png',
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
                            // bottombuttonEME (103:1240)
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
                                  // vectorwFe (I103:1240;67:1578)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-C3z.png',
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
                            // bottombutton4r4 (103:1241)
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
                                  // vectorxAk (I103:1241;67:1593)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-1ZA.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}