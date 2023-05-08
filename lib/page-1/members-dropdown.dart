import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 219;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // membersdropdownpc8 (147:6511)
        padding: EdgeInsets.fromLTRB(30*fem, 30*fem, 50*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dropdownclosedwAx (148:5142)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 2*fem, 6*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff9b9b9b)),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // membarsneededqXE (148:5144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorNGG (148:5145)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-WzL.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // tEc (148:5146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          child: Text(
                            '2/4',
                            style: SafeGoogleFont (
                              'Barlow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // aroowandlineCWC (148:5147)
                    width: 18*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/aroow-and-line-uv8.png',
                      width: 18*fem,
                      height: 19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dropdownopenXHa (148:5128)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // membersdropdownTh2 (148:5129)
                    padding: EdgeInsets.fromLTRB(6*fem, 2*fem, 6*fem, 2*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff9b9b9b)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // membarsneededxNt (148:5131)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1.5*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectortGY (148:5132)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-kkx.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // oeQ (148:5133)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                child: Text(
                                  '2/4',
                                  style: SafeGoogleFont (
                                    'Barlow',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aroowandlinevU8 (148:5134)
                          width: 18*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/aroow-and-line-2dN.png',
                            width: 18*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuhpe44Y (Ro4fKK2vfmQh7NVXsGUhPe)
                    padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 8*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff9b9b9b)),
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(8*fem),
                        bottomLeft: Radius.circular(8*fem),
                      ),
                    ),
                    child: Align(
                      // membersnameXD2 (148:5138)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 85*fem,
                          ),
                          child: Text(
                            'Sneha Kapoor\nSuraj Mishra\nAlokh Pandey',
                            style: SafeGoogleFont (
                              'Barlow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
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