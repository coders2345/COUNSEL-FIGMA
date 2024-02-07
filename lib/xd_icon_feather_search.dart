import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIconFeatherSearch extends StatelessWidget {
  XDIconFeatherSearch({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 0.0, 6.0, 6.0),
          child: SizedBox.expand(
              child: SvgPicture.string(
            _svg_gd6iz4,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: SizedBox(
            width: 17.0,
            height: 17.0,
            child: SvgPicture.string(
              _svg_tver96,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_gd6iz4 =
    '<svg viewBox="0.0 0.0 64.1 64.1" ><path transform="translate(-4.5, -4.5)" d="M 68.64031219482422 36.57015991210938 C 68.64031219482422 54.28202438354492 54.28202056884766 68.64031219482422 36.57015991210938 68.64031219482422 C 18.85829734802246 68.64031219482422 4.5 54.28202056884766 4.5 36.57015991210938 C 4.5 18.85829734802246 18.85830116271973 4.5 36.57015991210938 4.5 C 54.28202438354492 4.5 68.64031219482422 18.85830116271973 68.64031219482422 36.57015991210938 Z" fill="#82124d" fill-opacity="0.03" stroke="#82124d" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tver96 =
    '<svg viewBox="53.1 53.1 17.0 17.0" ><path transform="translate(28.16, 28.1)" d="M 41.93755722045898 42.00239562988281 L 24.97499465942383 24.9749927520752" fill="none" stroke="#82124d" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
