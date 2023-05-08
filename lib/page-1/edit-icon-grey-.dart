import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 105;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editicongrey9B6 (156:5563)
        padding: EdgeInsets.fromLTRB(35*fem, 90*fem, 20*fem, 64*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typeselectedTBn (156:5566)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 44*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/typeselected.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Container(
              // typehoveringjuz (156:5568)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 15*fem,
                  decoration: BoxDecoration (
                    color: Color(0x66ffffff),
                    borderRadius: BorderRadius.circular(60*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vectorSpQ (156:5596)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Vrp.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                      Container(
                        // editZe8 (156:5570)
                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '   \nEdit \n ',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // typedefaultfx4 (156:5648)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/typedefault.png',
                    width: 16*fem,
                    height: 16*fem,
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