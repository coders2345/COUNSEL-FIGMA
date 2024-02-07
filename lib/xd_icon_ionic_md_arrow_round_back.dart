import 'package:flutter/material.dart';
import './xd_sign_in.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIconIonicMdArrowRoundBack extends StatelessWidget {
  XDIconIonicMdArrowRoundBack({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox.expand(
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
          links: [
            PageLinkInfo(
              ease: Curves.easeIn,
              duration: 0.8,
              pageBuilder: () => XDSignIn(),
            ),
          ],
          child: SvgPicture.string(
            _svg_lt3gqd,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        )),
      ],
    );
  }
}

const String _svg_lt3gqd =
    '<svg viewBox="0.0 0.0 57.9 54.6" ><path transform="translate(-15.62, -17.58)" d="M 68.48458099365234 39.61742782592773 L 33.28871917724609 39.61742782592773 L 46.939453125 26.55877494812012 C 48.8966064453125 24.5029411315918 48.8966064453125 21.18071556091309 46.939453125 19.12488174438477 C 44.9822998046875 17.06904983520508 41.8080940246582 17.06904983520508 39.83449172973633 19.12488174438477 L 17.10519981384277 41.16341018676758 C 16.11840057373047 42.1173210144043 15.625 43.41660308837891 15.625 44.84746551513672 L 15.625 44.91325378417969 C 15.625 46.34411239624023 16.11840057373047 47.64339828491211 17.10519981384277 48.59730911254883 L 39.81804275512695 70.63584899902344 C 41.79164505004883 72.69168090820312 44.96585083007812 72.69168090820312 46.92300415039062 70.63584899902344 C 48.88016128540039 68.58000946044922 48.88016128540039 65.25778198242188 46.92300415039062 63.20195007324219 L 33.27227020263672 50.14329147338867 L 68.46813201904297 50.14329147338867 C 71.24761962890625 50.14329147338867 73.50081634521484 47.79141998291016 73.50081634521484 44.8803596496582 C 73.51726531982422 41.91996002197266 71.26406097412109 39.61742782592773 68.48458099365234 39.61742782592773 Z" fill="#ffffff" stroke="#ffa9d7" stroke-width="2" stroke-opacity="0.06" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
