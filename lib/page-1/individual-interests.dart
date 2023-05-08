import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 253;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // individualinterestsvDW (135:3084)
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
              // selectiondefaultppg (135:3083)
              padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 5*fem, 4*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconandtextWSc (135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 80.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsENc (135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-NXa.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsLgY (135:3065)
                          'Bills',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5714285714*ffem/fem,
                            letterSpacing: 0.14*fem,
                            color: Color(0xff0e0f0c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // checkboxautolayoutSzU (135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // selectionhoveredmG4 (135:3085)
              padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 5*fem, 4*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffe4e6e2),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconandtextGTi (135:3086)
                    margin: EdgeInsets.fromLTRB(0*fem, 6.26*fem, 80.83*fem, 6.26*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsQ48 (135:3197)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 27.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-W3S.png',
                            width: 27.17*fem,
                            height: 27.48*fem,
                          ),
                        ),
                        Container(
                          // billsJfJ (135:3088)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Bills',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.14*fem,
                              color: Color(0xff0e0f0c),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // checkboxautolayoutDGU (135:3089)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-Fmi.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // selectionselectedKKW (135:3098)
              padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 5*fem, 4*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffcdd2c9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconandtextRdS (135:3099)
                    margin: EdgeInsets.fromLTRB(0*fem, 6.26*fem, 80.83*fem, 6.26*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsx7a (135:3211)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 27.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Ctg.png',
                            width: 27.17*fem,
                            height: 27.48*fem,
                          ),
                        ),
                        Container(
                          // billsADe (135:3101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Bills',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.14*fem,
                              color: Color(0xff0e0f0c),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // checkboxautolayout4Zv (135:3102)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-AE4.png',
                      width: 48*fem,
                      height: 40*fem,
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