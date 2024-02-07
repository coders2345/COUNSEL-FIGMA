import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component22.dart';
import './xd_icon_ionic_md_arrow_round_back.dart';

class XDMentorComingSoon extends StatelessWidget {
  XDMentorComingSoon({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbf0065),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1327.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Transform.rotate(
                  angle: -0.1047,
                  child:
                      // Adobe XD layer: 'circles' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00000000)),
                    ),
                    margin: EdgeInsets.fromLTRB(-30.0, 17.0, -644.0, -547.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.002, -0.635),
            child:
                // Adobe XD layer: 'c' (shape)
                Container(
              width: 240.0,
              height: 247.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 199.0, end: 198.0),
            Pin(size: 73.0, middle: 0.3163),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 60,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Grow more, with ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Counselin!',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 148.0, end: 148.0),
            Pin(size: 610.0, middle: 0.5),
            child: XDComponent22(),
          ),
          Pinned.fromPins(
            Pin(size: 57.9, start: 59.0),
            Pin(size: 54.6, start: 62.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (component)
                XDIconIonicMdArrowRoundBack(),
          ),
        ],
      ),
    );
  }
}
