import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 213;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // interestlistg2k (135:5057)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // selectinterestK5i (135:3122)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Select Interest',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.08*fem,
                  color: Color(0xff454745),
                ),
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsNpg (135:3123)
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // iconandtextv5W (I135:3123;135:3066)
                    left: 16*fem,
                    top: 7.9001464844*fem,
                    child: Container(
                      width: 154.17*fem,
                      height: 32.2*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsS3r (I135:3123;135:3150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 27.17*fem,
                            height: 32.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-wZS.png',
                              width: 27.17*fem,
                              height: 32.2*fem,
                            ),
                          ),
                          Text(
                            // billsui8 (I135:3123;135:3065)
                            'Adventure Sports',
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
                  ),
                  Positioned(
                    // checkboxautolayoutpaC (I135:3123;135:3079)
                    left: 160*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkbox-autolayout-Wxx.png',
                          width: 48*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsWC8 (135:3838)
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
                    // iconandtextcFA (I135:3838;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 65.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse19Lwr (I135:3838;135:3150;128:4037)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-19.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsrfJ (I135:3838;135:3065)
                          'Anime',
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
                    // checkboxautolayoutBha (I135:3838;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-NKi.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestshfv (135:3850)
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
                    // iconandtext1gc (I135:3850;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 38.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconswKN (I135:3850;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-R5S.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsqvY (I135:3850;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Basketball',
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
                    // checkboxautolayout9gL (I135:3850;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-TyA.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsTS8 (135:3862)
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
                    // iconandtextmxc (I135:3862;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 14.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsuov (I135:3862;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-PEg.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsdV2 (I135:3862;135:3065)
                          'Brainstroming',
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
                    // checkboxautolayoutNBi (I135:3862;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-RFE.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsGXz (135:3874)
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
                    // iconandtextPMi (I135:3874;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 48.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsWBS (I135:3874;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-F4U.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsC4G (I135:3874;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Business',
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
                    // checkboxautolayoutgk8 (I135:3874;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-xVe.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsPuS (135:3886)
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
                    // iconandtextKYC (I135:3886;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 23.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsTPW (I135:3886;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-iit.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsaDE (I135:3886;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Casual Meet',
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
                    // checkboxautolayouttji (I135:3886;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-NUY.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests1ZS (135:3898)
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
                    // iconandtextXXn (I135:3898;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 43.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsrpx (I135:3898;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Rm2.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsnTi (I135:3898;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Clubbing ',
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
                    // checkboxautolayouttme (I135:3898;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-XyA.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsDJ8 (135:3910)
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
                    // iconandtextXpc (I135:3910;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 51.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconss7n (I135:3910;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-97e.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsNqE (I135:3910;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Comedy',
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
                    // checkboxautolayoutgL8 (I135:3910;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-Tgt.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsawJ (135:3922)
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
                    // iconandtextW4G (I135:3922;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 59.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventicons34C (I135:3922;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Jkx.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsM4t (I135:3922;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Cricket',
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
                    // checkboxautolayout4EC (I135:3922;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-5dS.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsyc4 (135:3934)
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
                    // iconandtext6gg (I135:3934;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 65.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventicons2qE (I135:3934;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-G8p.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsvQp (I135:3934;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Dance',
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
                    // checkboxautolayoutda8 (I135:3934;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-bCU.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests8Fz (135:4090)
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // iconandtext4QY (I135:4090;135:3066)
                    left: 15.9998779297*fem,
                    top: 7.9002685547*fem,
                    child: Container(
                      width: 151.17*fem,
                      height: 32.2*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventiconsyGc (I135:4090;135:3150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 27.17*fem,
                            height: 32.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/event-icons-dbE.png',
                              width: 27.17*fem,
                              height: 32.2*fem,
                            ),
                          ),
                          Text(
                            // billsVEx (I135:4090;135:3065)
                            'Entrepreneurship',
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
                  ),
                  Positioned(
                    // checkboxautolayoutpY8 (I135:4090;135:3079)
                    left: 160*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkbox-autolayout-Yx8.png',
                          width: 48*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsJy6 (135:4102)
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
                    // iconandtext2eC (I135:4102;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 62.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsNTA (I135:4102;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Cba.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsEVN (I135:4102;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Events',
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
                    // checkboxautolayoutweg (I135:4102;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-stc.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestseZ6 (135:4114)
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
                    // iconandtextMyJ (I135:4114;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 55.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsHc4 (I135:4114;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-KHJ.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billszWU (I135:4114;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Fashion',
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
                    // checkboxautolayout6pQ (I135:4114;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-Jo2.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestscnk (135:4126)
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
                    // iconandtextYAc (I135:4126;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 59.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventicons5RS (I135:4126;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Q6C.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsM84 (I135:4126;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Fitness',
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
                    // checkboxautolayoutTRz (I135:4126;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-AY8.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsZV2 (135:4138)
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
                    // iconandtextU6C (I135:4138;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 74.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsCXz (I135:4138;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-5yJ.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billshje (I135:4138;135:3065)
                          'Food',
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
                    // checkboxautolayoutqax (I135:4138;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-W6C.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsA7S (135:4150)
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
                    // iconandtextUtp (I135:4150;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 54.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsdFv (I135:4150;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Hyi.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsjpk (I135:4150;135:3065)
                          'Football',
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
                    // checkboxautolayoutUXS (I135:4150;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-ojE.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsaqN (135:4162)
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
                    // iconandtextu6x (I135:4162;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 77.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsqmJ (I135:4162;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-CpQ.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsumA (I135:4162;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Gym',
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
                    // checkboxautolayoutpNL (I135:4162;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-LYp.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsjVJ (135:4174)
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
                    // iconandtextSec (I135:4174;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 65.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsyPe (I135:4174;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-rYG.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billstWc (I135:4174;135:3065)
                          'Hiking',
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
                    // checkboxautolayoutqAx (I135:4174;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-KUL.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests9Be (135:4186)
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
                    // iconandtextFEg (I135:4186;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 67.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsaXr (I135:4186;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-V6x.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // bills6FJ (I135:4186;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Movie',
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
                    // checkboxautolayoutovQ (I135:4186;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-pPz.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsKtk (135:4198)
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
                    // iconandtext45e (I135:4198;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 68.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsPtc (I135:4198;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Tkt.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsiAC (I135:4198;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Music',
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
                    // checkboxautolayoutcWU (I135:4198;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-4f2.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsj5J (135:4210)
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
                    // iconandtextSkQ (I135:4210;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 62.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsMsN (I135:4210;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-pU8.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsrJL (I135:4210;135:3065)
                          'Nature',
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
                    // checkboxautolayoutBrQ (I135:4210;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-UqN.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests6Cg (135:4222)
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
                    // iconandtextoct (I135:4222;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 71.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsYKa (I135:4222;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-6U8.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsYyn (I135:4222;135:3065)
                          'Party',
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
                    // checkboxautolayouth5z (I135:4222;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-TYt.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests1sN (135:4234)
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
                    // iconandtext8SC (I135:4234;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 78.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsFmi (I135:4234;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Vsn.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsLYG (I135:4234;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Pets',
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
                    // checkboxautolayout3xU (I135:4234;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-Cwr.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsm7n (135:4246)
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
                    // iconandtextgEk (I135:4246;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 21.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconscPJ (I135:4246;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-o3E.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsKHi (I135:4246;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Photography',
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
                    // checkboxautolayoutE9n (I135:4246;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-VXE.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests9Gk (135:4258)
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
                    // iconandtextToE (I135:4258;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 18.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsCkp (I135:4258;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Ngg.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsX2Q (I135:4258;135:3065)
                          'Programming',
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
                    // checkboxautolayoutTgk (I135:4258;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-3bn.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsmxL (135:4270)
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
                    // iconandtexttXA (I135:4270;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 54.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsDpL (I135:4270;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-mWp.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsLe4 (I135:4270;135:3065)
                          'Science',
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
                    // checkboxautolayoutH3W (I135:4270;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-vtY.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsQ88 (135:4282)
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
                    // iconandtextiPi (I135:4282;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 44.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shoppingSKi (I135:4282;135:3150;128:4429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/shopping-oWg.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // billsm76 (I135:4282;135:3065)
                          'Shopping',
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
                    // checkboxautolayouthWY (I135:4282;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-cZe.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests2Yp (135:4294)
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
                    // iconandtextwfn (I135:4294;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 38.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsspL (I135:4294;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-KkU.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsMDi (I135:4294;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Swimming',
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
                    // checkboxautolayoutFpt (I135:4294;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-yEQ.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsaMN (135:4306)
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
                    // iconandtextVjE (I135:4306;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 23.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsdaY (I135:4306;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-kEC.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsKyA (I135:4306;135:3065)
                          'Table Tennis',
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
                    // checkboxautolayoutfXE (I135:4306;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-GCx.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsPCL (135:4318)
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
                    // iconandtextJKJ (I135:4318;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 29.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsqKE (I135:4318;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-RWG.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsYzL (I135:4318;135:3065)
                          'Technology',
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
                    // checkboxautolayouth6Y (I135:4318;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-x3a.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestscjJ (135:4330)
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
                    // iconandtext8he (I135:4330;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 64.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsFnG (I135:4330;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Kfn.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Container(
                          // billsr9n (I135:4330;135:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Tennis',
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
                    // checkboxautolayoutkFA (I135:4330;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-7gk.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterestsGDW (135:4342)
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
                    // iconandtextydi (I135:4342;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 67.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsWde (I135:4342;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-Jfz.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // bills1KW (I135:4342;135:3065)
                          'Travel',
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
                    // checkboxautolayoutYaL (I135:4342;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-Y9n.png',
                      width: 48*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14*fem,
            ),
            Container(
              // individualinterests4Hn (135:4354)
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
                    // iconandtexty9r (I135:4354;135:3066)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 74.83*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventiconsW9n (I135:4354;135:3150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 27.17*fem,
                          height: 32.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/event-icons-xpx.png',
                            width: 27.17*fem,
                            height: 32.2*fem,
                          ),
                        ),
                        Text(
                          // billsoeg (I135:4354;135:3065)
                          'Yoga',
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
                    // checkboxautolayout7vG (I135:4354;135:3079)
                    width: 48*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkbox-autolayout-KQc.png',
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