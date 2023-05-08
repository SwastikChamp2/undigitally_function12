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
        // checkboxesg4x (135:2844)
        padding: EdgeInsets.fromLTRB(30*fem, 32*fem, 20*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tickboxcheckedk4p (135:2441)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/tickboxchecked.png',
                    width: 48*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Container(
              // tickboxuncheckedDyz (135:2845)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/tickboxunchecked.png',
                    width: 48*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Container(
              // tickboxcheckedhoveredWiC (135:2983)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/tickboxchecked-hovered.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            TextButton(
              // tickboxuncheckedhoveredBZS (135:2995)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 48*fem,
                height: 48*fem,
                child: Image.asset(
                  'assets/page-1/images/tickboxunchecked-hovered.png',
                  width: 48*fem,
                  height: 48*fem,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}