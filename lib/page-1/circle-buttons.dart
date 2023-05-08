import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 96;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // circlebuttonsvJL (58:1653)
        padding: EdgeInsets.fromLTRB(10*fem, 30*fem, 20*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statedefault1qa (218:12320)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 44*fem),
              width: 56*fem,
              height: 56*fem,
              child: TextButton(
                // circlebuttons8fJ (218:12321)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 84*fem,
                  child: Align(
                    // frame29ffE (I218:12321;58:1659)
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 56*fem,
                      height: 56*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        child: Image.asset(
                          'assets/page-1/images/frame-29-qYL.png',
                          width: 56*fem,
                          height: 56*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // statehoverA6C (58:1674)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame29VPN (58:1675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 56*fem,
                    height: 56*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-29-UQx.png',
                      width: 56*fem,
                      height: 56*fem,
                    ),
                  ),
                  Text(
                    // addcD6 (58:1677)
                    'Add',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.21*fem,
                      color: Color(0xff163300),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // stateselectedimv (218:12338)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 56*fem,
              height: 56*fem,
              child: Container(
                // circlebuttonsr7S (218:12339)
                width: double.infinity,
                height: 84*fem,
                child: Align(
                  // frame29bqi (I218:12339;58:1663)
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 56*fem,
                    height: 56*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      child: Image.asset(
                        'assets/page-1/images/frame-29-Rwe.png',
                        width: 56*fem,
                        height: 56*fem,
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