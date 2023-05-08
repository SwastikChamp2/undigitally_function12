import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 300.2667236328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // eventiconsmL4 (128:3596)
        width: double.infinity,
        height: 606.6*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(2.6833136082*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // iconyogaDxk (128:3595)
              left: 17.7098388672*fem,
              top: 13.4167480469*fem,
              child: Align(
                child: SizedBox(
                  width: 37.5*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconyoga.png',
                    width: 37.5*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconfitnesshd2 (128:3674)
              left: 16.0999145508*fem,
              top: 59.0329589844*fem,
              child: Align(
                child: SizedBox(
                  width: 32.23*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconfitness.png',
                    width: 32.23*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icongymjpc (128:3893)
              left: 19.3198852539*fem,
              top: 106.7958984375*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 24.27*fem,
                  child: Image.asset(
                    'assets/page-1/images/icongym.png',
                    width: 32.2*fem,
                    height: 24.27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconfashionzkY (128:3991)
              left: 16.0999145508*fem,
              top: 155.6320800781*fem,
              child: Container(
                width: 21.3*fem,
                height: 34.86*fem,
              ),
            ),
            Positioned(
              // iconanimeveC (128:4036)
              left: 68.15625*fem,
              top: 51.51953125*fem,
              child: Container(
                width: 36.49*fem,
                height: 36.49*fem,
                child: Center(
                  // ellipse19GCG (128:4037)
                  child: SizedBox(
                    width: double.infinity,
                    height: 36.49*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(18.2465305328*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-19-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcomedyBKE (128:4053)
              left: 74.5961914062*fem,
              top: 101.4291992188*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconcomedy.png',
                    width: 32.2*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icondanceTnY (128:4138)
              left: 123.4323730469*fem,
              top: 99.8190917969*fem,
              child: Align(
                child: SizedBox(
                  width: 23.18*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/icondance.png',
                    width: 23.18*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpartyY3J (128:4191)
              left: 119.67578125*fem,
              top: 53.6662597656*fem,
              child: Align(
                child: SizedBox(
                  width: 34.44*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconparty.png',
                    width: 34.44*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbasketballmAx (128:4314)
              left: 116.9925537109*fem,
              top: 6.9766845703*fem,
              child: Align(
                child: SizedBox(
                  width: 32.09*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconbasketball.png',
                    width: 32.09*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icontechG7i (128:4389)
              left: 167.4387817383*fem,
              top: 5.3666992188*fem,
              child: Align(
                child: SizedBox(
                  width: 35.42*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/icontech.png',
                    width: 35.42*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconprogrammingyH2 (128:4406)
              left: 172.8054199219*fem,
              top: 57.9594726562*fem,
              child: Align(
                child: SizedBox(
                  width: 37.5*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconprogramming.png',
                    width: 37.5*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconshoppingUzU (128:4428)
              left: 231.8383178711*fem,
              top: 56.349609375*fem,
              child: Container(
                width: 32.2*fem,
                height: 32.2*fem,
                child: Center(
                  // shoppingd6g (128:4429)
                  child: SizedBox(
                    width: 32.2*fem,
                    height: 32.2*fem,
                    child: Image.asset(
                      'assets/page-1/images/shopping-BW8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconfootballAMW (128:4444)
              left: 173.8787231445*fem,
              top: 108.9426269531*fem,
              child: Align(
                child: SizedBox(
                  width: 32.16*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconfootball.png',
                    width: 32.16*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmovieGvL (128:4468)
              left: 231.3016967773*fem,
              top: 15.5632324219*fem,
              child: Align(
                child: SizedBox(
                  width: 27.2*fem,
                  height: 27.44*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconmovie.png',
                    width: 27.2*fem,
                    height: 27.44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpetsypk (128:4490)
              left: 16.0999145508*fem,
              top: 174.9521484375*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 33.28*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconpets.png',
                    width: 32.2*fem,
                    height: 33.28*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbrainstormingTzp (128:4529)
              left: 82.6460571289*fem,
              top: 176.025390625*fem,
              child: Align(
                child: SizedBox(
                  width: 27.17*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconbrainstorming.png',
                    width: 27.17*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconeventsA8Y (128:4585)
              left: 128.7990722656*fem,
              top: 177.6354980469*fem,
              child: Align(
                child: SizedBox(
                  width: 33.94*fem,
                  height: 33.33*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconevents.png',
                    width: 33.94*fem,
                    height: 33.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconentreprenurshipqEg (128:4645)
              left: 231.3016967773*fem,
              top: 99.2827148438*fem,
              child: Align(
                child: SizedBox(
                  width: 33.94*fem,
                  height: 36.92*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconentreprenurship.png',
                    width: 33.94*fem,
                    height: 36.92*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbussinessY96 (128:4693)
              left: 182.4653320312*fem,
              top: 181.9284667969*fem,
              child: Align(
                child: SizedBox(
                  width: 36.82*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconbussiness.png',
                    width: 36.82*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icontenniscue (128:4660)
              left: 16.0999145508*fem,
              top: 234.5217285156*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 32.19*fem,
                  child: Image.asset(
                    'assets/page-1/images/icontennis.png',
                    width: 32.2*fem,
                    height: 32.19*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconfood87J (128:4661)
              left: 237.7415771484*fem,
              top: 180.85546875*fem,
              child: Align(
                child: SizedBox(
                  width: 37.57*fem,
                  height: 37.57*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconfood.png',
                    width: 37.57*fem,
                    height: 37.57*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconclubbingpVv (128:4663)
              left: 81.0361328125*fem,
              top: 239.3515625*fem,
              child: Align(
                child: SizedBox(
                  width: 31.19*fem,
                  height: 33.27*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconclubbing.png',
                    width: 31.19*fem,
                    height: 33.27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmusicvYx (128:4664)
              left: 132.5556640625*fem,
              top: 255.9880371094*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconmusic.png',
                    width: 32.2*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icontravelQyv (128:4667)
              left: 191.5885009766*fem,
              top: 253.3046875*fem,
              child: Align(
                child: SizedBox(
                  width: 21.47*fem,
                  height: 33.6*fem,
                  child: Image.asset(
                    'assets/page-1/images/icontravel.png',
                    width: 21.47*fem,
                    height: 33.6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcasualmeetW1N (128:4665)
              left: 232.9116821289*fem,
              top: 252.7685546875*fem,
              child: Align(
                child: SizedBox(
                  width: 33.94*fem,
                  height: 32.32*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconcasual-meet.png',
                    width: 33.94*fem,
                    height: 32.32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconphotographyc4Q (128:4666)
              left: 16.0999145508*fem,
              top: 320.9243164062*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 25.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconphotography.png',
                    width: 32.2*fem,
                    height: 25.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconnaturei7S (128:4668)
              left: 77.2794799805*fem,
              top: 317.1677246094*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconnature.png',
                    width: 32.2*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconadventuresports1sE (128:4669)
              left: 128.2623291016*fem,
              top: 321.4611816406*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconadventure-sports.png',
                    width: 32.2*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcricket6tg (128:4674)
              left: 190.5152587891*fem,
              top: 317.1677246094*fem,
              child: Align(
                child: SizedBox(
                  width: 32.2*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconcricket.png',
                    width: 32.2*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconswimmingPsn (128:4671)
              left: 246.3281860352*fem,
              top: 317.7041015625*fem,
              child: Align(
                child: SizedBox(
                  width: 33.94*fem,
                  height: 25.92*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconswimming.png',
                    width: 33.94*fem,
                    height: 25.92*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconartsUPS (128:4675)
              left: 17.7098388672*fem,
              top: 382.1040039062*fem,
              child: Align(
                child: SizedBox(
                  width: 31.93*fem,
                  height: 27.37*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconarts.png',
                    width: 31.93*fem,
                    height: 27.37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icontabletennismdS (128:4672)
              left: 77.2794799805*fem,
              top: 379.4204101562*fem,
              child: Align(
                child: SizedBox(
                  width: 33.94*fem,
                  height: 33.92*fem,
                  child: Image.asset(
                    'assets/page-1/images/icontable-tennis.png',
                    width: 33.94*fem,
                    height: 33.92*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconhiking4Me (128:4678)
              left: 148.1188964844*fem,
              top: 386.3969726562*fem,
              child: Align(
                child: SizedBox(
                  width: 26.83*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconhiking.png',
                    width: 26.83*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconscienceNNL (128:4677)
              left: 235.594909668*fem,
              top: 387.470703125*fem,
              child: Align(
                child: SizedBox(
                  width: 32.26*fem,
                  height: 32.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconscience.png',
                    width: 32.26*fem,
                    height: 32.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconfashionGyW (135:4798)
              left: 30*fem,
              top: 460*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 26.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconfashion.png',
                    width: 32*fem,
                    height: 26.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbadmintonaDW (149:6477)
              left: 96*fem,
              top: 458*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconbadminton.png',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconappdevUJt (156:4958)
              left: 172*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 20.34*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconapp-dev.png',
                    width: 20.34*fem,
                    height: 36*fem,
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