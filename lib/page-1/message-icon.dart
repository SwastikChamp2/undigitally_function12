import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 195;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // messageiconGcQ (164:5400)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // typedefaultNvL (164:5399)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(18.56*fem, 7.5*fem, 19.68*fem, 7.5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x1e1c1b1f),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconUCg (164:5389)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 23.76*fem,
                      height: 23.76*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-952.png',
                        width: 23.76*fem,
                        height: 23.76*fem,
                      ),
                    ),
                    Center(
                      // labeltextzRv (164:5390)
                      child: Text(
                        'Message',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18.4800014496*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285713991*ffem/fem,
                          letterSpacing: 0.1320000142*fem,
                          color: Color(0xff49454f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // typeclickedgpY (164:5401)
              padding: EdgeInsets.fromLTRB(18.56*fem, 7.5*fem, 19.68*fem, 7.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x421c1b1f),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconn6t (164:5402)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 23.76*fem,
                    height: 23.76*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-mnY.png',
                      width: 23.76*fem,
                      height: 23.76*fem,
                    ),
                  ),
                  Center(
                    // labeltextJ5E (164:5403)
                    child: Text(
                      'Message',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18.4800014496*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285713991*ffem/fem,
                        letterSpacing: 0.1320000142*fem,
                        color: Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // typehooverong (164:5405)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(18.56*fem, 7.5*fem, 19.68*fem, 7.5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x331c1b1f),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconWwz (164:5406)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 23.76*fem,
                      height: 23.76*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-uNg.png',
                        width: 23.76*fem,
                        height: 23.76*fem,
                      ),
                    ),
                    Center(
                      // labeltextF8t (164:5407)
                      child: Text(
                        'Message',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18.4800014496*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285713991*ffem/fem,
                          letterSpacing: 0.1320000142*fem,
                          color: Color(0xff49454f),
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
          );
  }
}