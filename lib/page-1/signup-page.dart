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
        // signuppagewGC (17:104)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-29.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse1GbJ (17:106)
              left: 0*fem,
              top: 601*fem,
              child: Align(
                child: SizedBox(
                  width: 338.75*fem,
                  height: 346.21*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-Ukp.png',
                    width: 338.75*fem,
                    height: 346.21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2Yoi (17:107)
              left: 88*fem,
              top: 573*fem,
              child: Align(
                child: SizedBox(
                  width: 435.87*fem,
                  height: 381.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-2-VJg.png',
                    width: 435.87*fem,
                    height: 381.56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1Su6 (17:108)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 686*fem,
                  height: 723.74*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-KDa.png',
                    width: 686*fem,
                    height: 723.74*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // signupMFN (17:109)
              left: 120*fem,
              top: 52*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 53*fem,
                  child: Text(
                    'SIGNUP',
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
              // createanaccountQUY (17:201)
              left: 48*fem,
              top: 117*fem,
              child: Align(
                child: SizedBox(
                  width: 204*fem,
                  height: 32*fem,
                  child: Text(
                    'Create an account',
                    style: SafeGoogleFont (
                      'Roboto Slab',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame5VVz (32:1070)
              left: 36*fem,
              top: 161*fem,
              child: Container(
                width: 327*fem,
                height: 631.54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg4r6njz (Ro3ZVPtFLi3bnGWLP8G4R6)
                      padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 7.5*fem, 21*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usernamefieldtextGfA (17:202)
                            padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x66000000)),
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'Enter Your Username',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 21*fem,
                          ),
                          Container(
                            // emailfieldtextXzQ (17:205)
                            padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x66000000)),
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'Enter Your Email',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 21*fem,
                          ),
                          Container(
                            // phonenumberfieldtextBJG (17:208)
                            padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x66000000)),
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'Enter Your Phone Number',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 21*fem,
                          ),
                          Container(
                            // passwordfieldtexticon2Jt (17:211)
                            padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 13*fem, 12*fem),
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
                                  // enteryourpasswordJ1W (17:214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                  child: Text(
                                    'Enter Your Password',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xb2000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // eyepasswordlogonhN (17:213)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/eye-password-logo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 21*fem,
                          ),
                          Container(
                            // signupfieldtext6xx (17:215)
                            margin: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 32.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle5at8 (17:216)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 247*fem,
                                          height: 48*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xff386a20),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // signupgwA (17:217)
                                      left: 93.2449951172*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 62*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'Sign Up',
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1yvG (17:258)
                      width: double.infinity,
                      height: 27*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // linefield8HN (17:229)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line1sEx (17:230)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 88*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f000000),
                                  ),
                                ),
                                Text(
                                  // ortextQEt (17:232)
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
                            // line1YM6 (17:257)
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
                      // autogroupnbplgCQ (Ro3ZuiX4Chgw2pXbx1NbpL)
                      padding: EdgeInsets.fromLTRB(26*fem, 21*fem, 26*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loginwithgoogleoXv (19:68)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 21*fem),
                            padding: EdgeInsets.fromLTRB(6.64*fem, 9.13*fem, 59.1*fem, 9.13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x66000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8.301281929*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // googlelogoqzQ (17:228)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.68*fem, 0*fem),
                                  width: 21.58*fem,
                                  height: 21.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/google-logo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // loginwithgoogletextZQc (17:227)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.58*fem),
                                  child: Text(
                                    'Signup with Google',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13.2820510864*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x99000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // loginwithfacebook46U (19:69)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 21*fem),
                            padding: EdgeInsets.fromLTRB(7.47*fem, 5.81*fem, 48.57*fem, 10.71*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1877f2),
                              borderRadius: BorderRadius.circular(8.301281929*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // facebooklogo8c8 (17:224)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.37*fem, 1.74*fem),
                                  width: 21.58*fem,
                                  height: 21.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-logo-BjW.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // loginwithfacebooktextr2L (17:223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.32*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Signup with Facebook',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13.2820510864*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xe5ffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // signupwithtwitterwpU (19:76)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 21*fem),
                            width: double.infinity,
                            height: 39.85*fem,
                            child: Container(
                              // loginwithfacebooksi8 (19:70)
                              padding: EdgeInsets.fromLTRB(7.47*fem, 5.81*fem, 68.57*fem, 6.85*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff53a9ea),
                                borderRadius: BorderRadius.circular(8.301281929*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupxmmsByi (Ro3aHsYogmLWrdyPWjxmMS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.43*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(3.53*fem, 1.19*fem, 0*fem, 0*fem),
                                    width: 29.53*fem,
                                    height: double.infinity,
                                    child: Align(
                                      // twitterlogoVjW (19:75)
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(90*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/twitter-logo-bg-Fk4.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // loginwithfacebooktextCdv (I19:70;17:223)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.55*fem),
                                    child: Text(
                                      'Signup with Twitter',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13.2820510864*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xe5ffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // alredyaccountloginW8p (17:218)
                            width: double.infinity,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loginautolayoutFMJ (19:90)
                                  left: 212*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 63*fem,
                                      height: 44*fem,
                                      child: Center(
                                        child: Text(
                                          'Login',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff2f89fc),
                                            decorationColor: Color(0xff2f89fc),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alreadyhaveanaccountKMA (17:220)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 217*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Already have an account? ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xcc000000),
                                          decorationColor: Color(0xcc000000),
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
            ),
            Positioned(
              // mobileheaderPrp (32:1071)
              left: 0*fem,
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
                      // leftsideiconstHn (I32:1071;27:167)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1Dqr (I32:1071;27:168)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                            width: 43*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1-QqW.png',
                              width: 43*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // 8hv (I32:1071;27:171)
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
                      // rightsideiconsUmn (I32:1071;27:347)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 54*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/right-side-icons-d1z.png',
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