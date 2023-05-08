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
        // selecteventtypeYHe (139:5612)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 10*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dialogboxclosedBLc (139:5611)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 30*fem),
              width: 213*fem,
              height: 71*fem,
              child: Container(
                // controlstextfieldshZr (I123:2395;123:2243)
                width: double.infinity,
                height: 76*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labeloct (I123:2395;123:2243;1062:8620;1060:8375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Interests',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xff090a0a),
                        ),
                      ),
                    ),
                    Container(
                      // controlstextfieldsuA8 (I123:2395;123:2243;1062:8605)
                      padding: EdgeInsets.fromLTRB(12.97*fem, 12*fem, 12*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e4e5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textbYk (I123:2395;123:2243;1062:8605;99:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.03*fem, 6.07*fem),
                            child: Text(
                              'Select Event Type',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff72777a),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconhbn (I123:2395;123:2243;1062:8605;99:139)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-PfN.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // dialogboxopenbx4 (139:5623)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              width: 213*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dropdownboxupperXKv (139:5624)
                    padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // label3JG (I139:5625;1060:8375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Interests',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff090a0a),
                            ),
                          ),
                        ),
                        Container(
                          // textanddropdowniconZ1i (139:5626)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // texthNp (139:5627)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                child: Text(
                                  'Select Interest',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff72777a),
                                  ),
                                ),
                              ),
                              TextButton(
                                // iconR3v (139:5628)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-foe.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dropdownboxbelowX6x (139:5629)
                    width: double.infinity,
                    height: 228*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // field4cg (139:5631)
                          left: 4*fem,
                          top: -1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 213*fem,
                              height: 413*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xffe3e4e5)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // interestlistMbn (139:5632)
                          left: 0*fem,
                          top: 2*fem,
                          child: Container(
                            width: 213*fem,
                            height: 2032*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // individualinterestsz8x (139:5633)
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iconandtextvYQ (I139:5633;135:3066)
                                        left: 16*fem,
                                        top: 7.9001464844*fem,
                                        child: Container(
                                          width: 154.17*fem,
                                          height: 32.2*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // eventiconsqfN (I139:5633;135:3150)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/event-icons-4eU.png',
                                                  width: 27.17*fem,
                                                  height: 32.2*fem,
                                                ),
                                              ),
                                              Text(
                                                // billsKqS (I139:5633;135:3065)
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
                                        // checkboxautolayoutecp (I139:5633;135:3079)
                                        left: 160*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/checkbox-autolayout-gLp.png',
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
                                  // individualinterestswM2 (139:5634)
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
                                        // iconandtextqhJ (I139:5634;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 65.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse19y2p (I139:5634;135:3150;128:4037)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-19-4VW.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsVG4 (I139:5634;135:3065)
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
                                        // checkboxautolayoutDxk (I139:5634;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-yZi.png',
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
                                  // individualinterests8pp (139:5635)
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
                                        // iconandtexteHN (I139:5635;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 38.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsB2Q (I139:5635;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-Sxx.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsVHz (I139:5635;135:3065)
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutd9J (I139:5635;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-DTv.png',
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
                                  // individualinterestsYGG (139:5636)
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
                                        // iconandtextSMe (I139:5636;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 14.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconskt8 (I139:5636;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-BDz.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsfkC (I139:5636;135:3065)
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
                                        // checkboxautolayoutQhn (I139:5636;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-7oW.png',
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
                                  // individualinterestsY3J (139:5637)
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
                                        // iconandtextes2 (I139:5637;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 48.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsPJp (I139:5637;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-JmE.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsG7i (I139:5637;135:3065)
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
                                        // checkboxautolayoutmKN (I139:5637;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-PtL.png',
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
                                  // individualinterestsfvY (139:5638)
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
                                        // iconandtextPrY (I139:5638;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 23.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsLFz (I139:5638;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-pBA.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsqTe (I139:5638;135:3065)
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
                                        // checkboxautolayoutkKi (I139:5638;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-Ffn.png',
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
                                  // individualinterestss9S (139:5639)
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
                                        // iconandtextBR2 (I139:5639;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 43.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsifr (I139:5639;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-KNg.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsqEg (I139:5639;135:3065)
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
                                        // checkboxautolayoutYun (I139:5639;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-i1v.png',
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
                                  // individualinterestsfzQ (139:5640)
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
                                        // iconandtextyVJ (I139:5640;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 51.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconshgC (I139:5640;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-icp.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsPZ2 (I139:5640;135:3065)
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
                                        // checkboxautolayouthZi (I139:5640;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-LpQ.png',
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
                                  // individualinterests2M6 (139:5641)
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
                                        // iconandtextk2C (I139:5641;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 59.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsThJ (I139:5641;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-WYQ.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billskwJ (I139:5641;135:3065)
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
                                        // checkboxautolayout4h6 (I139:5641;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-fi8.png',
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
                                  // individualinterestsBmi (139:5642)
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
                                        // iconandtextiFr (I139:5642;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 65.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsr7A (I139:5642;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-Zt4.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // bills7on (I139:5642;135:3065)
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
                                        // checkboxautolayoutENc (I139:5642;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-P9S.png',
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
                                  // individualinterestskLx (139:5643)
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iconandtextbcU (I139:5643;135:3066)
                                        left: 15.9998779297*fem,
                                        top: 7.9001464844*fem,
                                        child: Container(
                                          width: 151.17*fem,
                                          height: 32.2*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // eventicons752 (I139:5643;135:3150)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/event-icons-jMa.png',
                                                  width: 27.17*fem,
                                                  height: 32.2*fem,
                                                ),
                                              ),
                                              Container(
                                                // billsd3N (I139:5643;135:3065)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
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
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // checkboxautolayoutwZr (I139:5643;135:3079)
                                        left: 160*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/checkbox-autolayout-5je.png',
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
                                  // individualinterests2rC (139:5644)
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
                                        // iconandtextxE4 (I139:5644;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 62.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsgQx (I139:5644;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-kWk.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsw5z (I139:5644;135:3065)
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutg3a (I139:5644;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-wwn.png',
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
                                  // individualinterestsbRS (139:5645)
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
                                        // iconandtextX4C (I139:5645;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 55.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsTCk (I139:5645;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-VkU.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsxfJ (I139:5645;135:3065)
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
                                        // checkboxautolayout4yE (I139:5645;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-aXz.png',
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
                                  // individualinterestsPVi (139:5646)
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
                                        // iconandtextuix (I139:5646;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 59.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsSTz (I139:5646;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-opU.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billst56 (I139:5646;135:3065)
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
                                        // checkboxautolayoutayW (I139:5646;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-152.png',
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
                                  // individualinterestsVqa (139:5647)
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
                                        // iconandtextcfJ (I139:5647;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 74.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsZ4k (I139:5647;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-Dyz.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsGUx (I139:5647;135:3065)
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
                                        // checkboxautolayoutoUt (I139:5647;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-ACp.png',
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
                                  // individualinterestsWu6 (139:5648)
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
                                        // iconandtext2sS (I139:5648;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 54.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsATr (I139:5648;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-qzY.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsGWt (I139:5648;135:3065)
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
                                        // checkboxautolayoutCfS (I139:5648;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-Bur.png',
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
                                  // individualinterestsWw2 (139:5649)
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
                                        // iconandtextEc8 (I139:5649;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 77.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsmc4 (I139:5649;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-T84.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsSCQ (I139:5649;135:3065)
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
                                        // checkboxautolayoutYFS (I139:5649;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-WpQ.png',
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
                                  // individualinterests3xt (139:5650)
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
                                        // iconandtextmtt (I139:5650;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 65.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventicons7C4 (I139:5650;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-ibi.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsnoz (I139:5650;135:3065)
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
                                        // checkboxautolayoutixY (I139:5650;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-tcg.png',
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
                                  // individualinterestsdpc (139:5651)
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
                                        // iconandtextkPS (I139:5651;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 67.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconssix (I139:5651;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-5Mr.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsz2t (I139:5651;135:3065)
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
                                        // checkboxautolayoutHng (I139:5651;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-mTW.png',
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
                                  // individualinterestsCue (139:5652)
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
                                        // iconandtextvqe (I139:5652;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 68.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventicons4wr (I139:5652;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-wwe.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsyov (I139:5652;135:3065)
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
                                        // checkboxautolayouttR6 (I139:5652;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-K3E.png',
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
                                  // individualinterestsQPS (139:5653)
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
                                        // iconandtextXDA (I139:5653;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 62.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventicons3xC (I139:5653;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-W6t.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsMT6 (I139:5653;135:3065)
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
                                        // checkboxautolayoutHbe (I139:5653;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-eHe.png',
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
                                  // individualinterestszFA (139:5654)
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
                                        // iconandtextJWk (I139:5654;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 71.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsqWg (I139:5654;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-KW8.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsrRn (I139:5654;135:3065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutZb6 (I139:5654;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-Wqe.png',
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
                                  // individualinterestsg9v (139:5655)
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
                                        // iconandtextzRW (I139:5655;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 78.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventicons8Gp (I139:5655;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-nxQ.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billscSt (I139:5655;135:3065)
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
                                        // checkboxautolayout8RE (I139:5655;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-u6g.png',
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
                                  // individualinterestseuN (139:5656)
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
                                        // iconandtextmUC (I139:5656;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 21.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsWAt (I139:5656;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-3sN.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // bills1NY (I139:5656;135:3065)
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutwmz (I139:5656;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-jWQ.png',
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
                                  // individualinterests4Lp (139:5657)
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
                                        // iconandtextP8C (I139:5657;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 18.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventicons74C (I139:5657;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-wJQ.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsDsv (I139:5657;135:3065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutLhe (I139:5657;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-T4k.png',
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
                                  // individualinterestsFpc (139:5658)
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
                                        // iconandtextAwa (I139:5658;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 54.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconshgc (I139:5658;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-fsN.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billscYg (I139:5658;135:3065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutXvY (I139:5658;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-MqA.png',
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
                                  // individualinterestsSXi (139:5659)
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
                                        // iconandtextFk4 (I139:5659;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 44.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // shoppinganL (I139:5659;135:3150;128:4429)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/shopping-UVv.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // billsuJp (I139:5659;135:3065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutpgg (I139:5659;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-sw6.png',
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
                                  // individualinterestsMRi (139:5660)
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
                                        // iconandtextgD6 (I139:5660;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 38.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsRAg (I139:5660;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-gkp.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // bills6Xi (I139:5660;135:3065)
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutdXe (I139:5660;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-rE4.png',
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
                                  // individualinterestswYL (139:5661)
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
                                        // iconandtextFZ2 (I139:5661;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 23.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsBha (I139:5661;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-eLg.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsVyA (I139:5661;135:3065)
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
                                        // checkboxautolayoutRrp (I139:5661;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-f1A.png',
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
                                  // individualinterestsMEg (139:5662)
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
                                        // iconandtextTYc (I139:5662;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 29.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconszHe (I139:5662;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-i5e.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsJp8 (I139:5662;135:3065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutRdr (I139:5662;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-kZe.png',
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
                                  // individualinterests9Zr (139:5663)
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
                                        // iconandtext4Rv (I139:5663;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 64.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsbAx (I139:5663;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-2Nk.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billsHZa (I139:5663;135:3065)
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
                                        // checkboxautolayoutzit (I139:5663;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-RKn.png',
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
                                  // individualinterests7oW (139:5664)
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
                                        // iconandtextckG (I139:5664;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 67.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsLwA (I139:5664;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-ktQ.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Text(
                                              // billsqsv (I139:5664;135:3065)
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
                                        // checkboxautolayoutyz8 (I139:5664;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-1DS.png',
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
                                  // individualinterestsuMz (139:5665)
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
                                        // iconandtextD7n (I139:5665;135:3066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 74.83*fem, 3.9*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // eventiconsjrp (I139:5665;135:3150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 27.17*fem,
                                              height: 32.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/event-icons-qR2.png',
                                                width: 27.17*fem,
                                                height: 32.2*fem,
                                              ),
                                            ),
                                            Container(
                                              // billseit (I139:5665;135:3065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkboxautolayoutyFN (I139:5665;135:3079)
                                        width: 48*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/checkbox-autolayout-1gL.png',
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
                        ),
                      ],
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