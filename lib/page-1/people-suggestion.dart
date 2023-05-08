import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 849;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // peoplesuggestione4Y (218:12248)
        padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 25.5*fem, 0*fem),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // suggestion1LTA (214:6382)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
              width: 104*fem,
              height: 147.95*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcnlyF4L (Ro5RxHA4DEEJRyeDtxcNLY)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicaMW (214:6383)
                          margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 6.5*fem, 9.05*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profileimageWW4 (214:6384)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 70*fem,
                                height: 68.89*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(60*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/profile-image-WMN.png',
                                  ),
                                ),
                              ),
                              Text(
                                // rohankumarDQU (214:6385)
                                'Rohan Kumar',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // addressLjz (214:6386)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.2*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorTJp (214:6387)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 12.8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-JW4.png',
                                  width: 12.8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // waghbilthanemKW (214:6388)
                                'Waghbil,Thane',
                                style: SafeGoogleFont (
                                  'Barlow',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff03234e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // intereststexttuv (214:6389)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // favoriteSgY (214:6390)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/favorite-6X2.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // badmintoneventstravel3morexun (214:6391)
                          constraints: BoxConstraints (
                            maxWidth: 78*fem,
                          ),
                          child: Text(
                            'Badminton,Events,Travel +3 more',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff72777a),
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
              // suggestion2smr (214:6392)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.2*fem, 0*fem),
              width: 104.8*fem,
              height: 147.95*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilepicNyW (214:6393)
                    margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 12.3*fem, 9.05*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profileimageuTe (214:6394)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 70*fem,
                          height: 68.89*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(60*fem),
                            child: Image.asset(
                              'assets/page-1/images/profile-image-R9i.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // mahikanairQvC (214:6395)
                          'Mahika Nair',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addressLor (214:6396)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorgMv (214:6397)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 12.8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4fa.png',
                            width: 12.8*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // hiranandanithanePn8 (214:6398)
                          'Hiranandani,Thane',
                          style: SafeGoogleFont (
                            'Barlow',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff03234e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // intereststextLBa (214:6399)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // favorite59A (214:6400)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/favorite.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // badmintonnaturetravel1moreCUg (214:6401)
                          constraints: BoxConstraints (
                            maxWidth: 78*fem,
                          ),
                          child: Text(
                            'Badminton,Nature,Travel +1 more',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff72777a),
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
              // suggestion3WVN (214:6402)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
              width: 102*fem,
              height: 147.95*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbf2xRsE (Ro5SUvwee6dWmuWHdCBF2x)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicAK2 (214:6403)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 9.05*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profileimage6Cg (214:6404)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 70*fem,
                                height: 68.89*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(60*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/profile-image-6w2.png',
                                  ),
                                ),
                              ),
                              Text(
                                // saurabhjoshiPha (214:6405)
                                'Saurabh Joshi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // addressL72 (214:6406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.2*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorrbA (214:6407)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 12.8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-GJt.png',
                                  width: 12.8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // patlipadathaneBNY (214:6408)
                                'Patlipada,Thane',
                                style: SafeGoogleFont (
                                  'Barlow',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff03234e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // intereststext7mz (214:6409)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // favoriteUcY (214:6410)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/favorite-t56.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // techscienceappdev3more1cU (214:6411)
                          constraints: BoxConstraints (
                            maxWidth: 76*fem,
                          ),
                          child: Text(
                            'Tech,Science, App Dev +3 more',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff72777a),
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
              // suggestion48BJ (214:6412)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
              width: 112*fem,
              height: 147.95*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgd3wSSt (Ro5Sqfr6JMpVWht2VgGd3W)
                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicZnQ (214:6413)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14*fem, 9.05*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profileimage6nL (214:6414)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 70*fem,
                                height: 68.89*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(60*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/profile-image-LxG.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Text(
                                // adityasingh2AC (214:6415)
                                'Aditya Singh',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // addressxZe (214:6416)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoruDz (214:6417)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 12.8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VKN.png',
                                  width: 12.8*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // kolshetthaneRy2 (214:6418)
                                'Kolshet,Thane',
                                style: SafeGoogleFont (
                                  'Barlow',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff03234e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // intereststextNtG (214:6419)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // favoriteLaC (214:6420)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/favorite-5Kn.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // naturetabletennis2moreg8G (214:6421)
                          constraints: BoxConstraints (
                            maxWidth: 86*fem,
                          ),
                          child: Text(
                            'Nature,Table Tennis  +2 more',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff72777a),
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
              // suggestion5bW8 (214:6422)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
              width: 105.5*fem,
              height: 147.95*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // profilepicKS8 (214:6423)
                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 9.05*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profileimageFqa (214:6424)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 70*fem,
                          height: 68.89*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(60*fem),
                            child: Image.asset(
                              'assets/page-1/images/profile-image-PnY.png',
                            ),
                          ),
                        ),
                        Text(
                          // abhinavganguliyFn (214:6425)
                          'Abhinav Ganguli',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addressWmW (214:6426)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.7*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorraU (214:6427)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 12.8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-hck.png',
                            width: 12.8*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // manpadathaneBck (214:6428)
                          'Manpada,Thane',
                          style: SafeGoogleFont (
                            'Barlow',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff03234e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // intereststextvKS (214:6429)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // favoriteRmz (214:6430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/favorite-6NU.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // sciencenaturetravel2morexG8 (214:6431)
                          constraints: BoxConstraints (
                            maxWidth: 68*fem,
                          ),
                          child: Text(
                            'Science, Nature, Travel + 2 More',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff72777a),
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
              // suggestion6rsJ (214:6432)
              width: 99.5*fem,
              height: 147.95*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // profilepicCAU (214:6433)
                    margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 0*fem, 9.05*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profileimageXiY (214:6434)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 70*fem,
                          height: 68.89*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(60*fem),
                            child: Image.asset(
                              'assets/page-1/images/profile-image-zMN.png',
                            ),
                          ),
                        ),
                        Text(
                          // keertisharmaSqW (214:6435)
                          'Keerti Sharma',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addressPVr (214:6436)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorKeQ (214:6437)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 12.8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-oXn.png',
                            width: 12.8*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // khopatthaneegg (214:6438)
                          'Khopat,Thane',
                          style: SafeGoogleFont (
                            'Barlow',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff03234e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // intereststextbbv (214:6439)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // favoritejTE (214:6440)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/favorite-dYU.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // naturetravel3morerXr (214:6441)
                          constraints: BoxConstraints (
                            maxWidth: 61*fem,
                          ),
                          child: Text(
                            'Nature, Travel \n+3 more',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff72777a),
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