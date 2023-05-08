import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpageU5W (27:146)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-29-ffe.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouparp8xFa (Ro3bSForrVfajgMvHQArp8)
              left: 0*fem,
              top: 357*fem,
              child: Container(
                width: 680.87*fem,
                height: 597.56*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1eu6 (27:148)
                      left: 0*fem,
                      top: 244*fem,
                      child: Align(
                        child: SizedBox(
                          width: 338.75*fem,
                          height: 346.21*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1.png',
                            width: 338.75*fem,
                            height: 346.21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse2M2p (27:149)
                      left: 88*fem,
                      top: 216*fem,
                      child: Align(
                        child: SizedBox(
                          width: 435.87*fem,
                          height: 381.56*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-2.png',
                            width: 435.87*fem,
                            height: 381.56*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // allcomponentbelowemailandpassT (32:1065)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 407*fem,
                        height: 442*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emailaddressinputfieldAW4 (32:952)
                              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 20*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // emailH4t (I32:952;31:1602)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Email',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff695b5b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // controlstextfieldsNc8 (I32:952;31:774)
                                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x66000000)),
                                      color: Color(0xccffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Text(
                                      'Enter your email address',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        color: Color(0x7f000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // passwordinputfieldD6x (32:963)
                              padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // passwordj5J (31:3048)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Password',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff695b5b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // passwordtextfieldinputboxSVW (31:3047)
                                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x66000000)),
                                      color: Color(0xccffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // textwx4 (31:3046)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                          child: Text(
                                            'Enter your password',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1*ffem/fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // eyeiconautolayoutT9i (32:962)
                                          width: 38*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/eye-icon-auto-layout.png',
                                            width: 38*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup2ljjmRJ (Ro3bdR9vsz74F12dzK2LjJ)
                              padding: EdgeInsets.fromLTRB(40*fem, 20*fem, 40*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // remembermeforgotpassandloginbu (32:1061)
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 20*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // remembermep8g (27:155)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsdo6wUC (Ro3bpfLCBwADLjeBcmSDo6)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-sdo6.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // remembermetextSvk (I27:155;17:96)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                                child: Text(
                                                  'Remember Me',
                                                  style: SafeGoogleFont (
                                                    'Manrope',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.365*ffem/fem,
                                                    color: Color(0xe81b4a24),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // forgotpasswordtextxeC (I27:155;17:99)
                                                'Forgot Password?',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xe81b4a24),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // loginbuttonJCG (27:156)
                                          margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 0*fem),
                                          width: double.infinity,
                                          height: 48*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff386a20),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Login',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xe5ffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // loginbuttonsandtextZP6 (32:1062)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // orloginwithtextJrU (27:161)
                                          width: double.infinity,
                                          height: 27*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // linefieldefS (27:162)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // line1Psv (27:163)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                      width: 88*fem,
                                                      height: 1*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0x7f000000),
                                                      ),
                                                    ),
                                                    Text(
                                                      // ortextKma (27:164)
                                                      'Or Login With',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xcc000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // line1GRv (27:165)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 88*fem,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupltpsn9N (Ro3c3KdmKgfyXVKmwULtPS)
                                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // googlefbtwittericonsVpU (27:176)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                width: double.infinity,
                                                height: 50*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // googlebuttonRTE (I27:176;17:271)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 13*fem, 12*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(25*fem),
                                                      ),
                                                      child: Center(
                                                        // googlelogoiSL (I27:176;17:267)
                                                        child: SizedBox(
                                                          width: 26*fem,
                                                          height: 26*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/google-logo-MUk.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupj1daQa4 (Ro3cB4uriMtThtEco5J1DA)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // googlebuttonuv8 (I27:176;17:279)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 50*fem,
                                                                height: 50*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/google-button.png',
                                                                  width: 50*fem,
                                                                  height: 50*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // facebooklogoQbz (I27:176;17:249)
                                                            left: 12*fem,
                                                            top: 12*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 26*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/facebook-logo.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // googlebuttonvqE (I27:176;17:282)
                                                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xfff5f5f5),
                                                        borderRadius: BorderRadius.circular(25*fem),
                                                      ),
                                                      child: Center(
                                                        // twitterlogo3Q4 (I27:176;17:284)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 26*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(90*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/twitter-logo-bg.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // alreadyaccountMfe (27:157)
                                                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                                width: double.infinity,
                                                height: 32*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // donthaveanaccountV1A (27:158)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 185*fem,
                                                          height: 22*fem,
                                                          child: Text(
                                                            'Don’t have an account ? ',
                                                            style: SafeGoogleFont (
                                                              'Manrope',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.365*ffem/fem,
                                                              color: Color(0xff0d0d0d),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // signupautolayoutxfS (27:159)
                                                      left: 176*fem,
                                                      top: 0*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                          width: 79*fem,
                                                          height: 32*fem,
                                                          child: Text(
                                                            'Sign Up',
                                                            style: SafeGoogleFont (
                                                              'Manrope',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.365*ffem/fem,
                                                              color: Color(0xff160062),
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
                                      ],
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
            ),
            Positioned(
              // autogroupqkm6WaU (Ro3bHG4rCwDrf6Ggadqkm6)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 686*fem,
                height: 861.49*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1dQC (27:150)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 686*fem,
                          height: 723.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1-kAL.png',
                            width: 686*fem,
                            height: 723.74*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // login8Lx (27:151)
                      left: 135*fem,
                      top: 52*fem,
                      child: Align(
                        child: SizedBox(
                          width: 121*fem,
                          height: 53*fem,
                          child: Text(
                            'LOGIN',
                            style: SafeGoogleFont (
                              'Roboto Slab',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3175*ffem/fem,
                              color: Color(0xff455148),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loginillustrationDdJ (27:152)
                      left: 51*fem,
                      top: 117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 235.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/login-illustration.png',
                            width: 308*fem,
                            height: 235.49*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mobileheaderJek (32:1063)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 5*fem, 24*fem, 4*fem),
                width: 389*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0x87000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsideiconsnZv (27:167)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1KJx (27:168)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                            width: 43*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1-tzk.png',
                              width: 43*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // pWc (27:171)
                            '1:22',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rightsideiconsAKa (27:347)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 54*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/right-side-icons-EKi.png',
                        width: 54*fem,
                        height: 13*fem,
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