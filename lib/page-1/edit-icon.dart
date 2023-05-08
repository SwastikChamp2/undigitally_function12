import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 90;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editicont9N (156:5155)
        padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 20*fem, 90*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typedefaultbJg (156:5156)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 50*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/typedefault-Zct.png',
                    width: 50*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Container(
              // typeselectedHSQ (156:5158)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 40*fem),
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/typeselected-V5a.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // typehoveringyTe (156:5160)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 50*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    color: Color(0x66ffffff),
                    borderRadius: BorderRadius.circular(60*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vectorrnL (156:5175)
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-WGp.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                      Container(
                        // editprofilenR6 (156:5162)
                        constraints: BoxConstraints (
                          maxWidth: 47*fem,
                        ),
                        child: Text(
                          '   Edit \n Profile',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xff000000),
                          ),
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