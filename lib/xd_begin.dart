import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDBegin extends StatelessWidget {
  XDBegin({
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
                Padding(
                  padding: EdgeInsets.fromLTRB(-6.0, 150.0, -668.0, -680.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          width: 1215.0,
                          height: 1215.0,
                          decoration: BoxDecoration(
                            color: const Color(0x1a000000),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 1215.0,
                          height: 1215.0,
                          decoration: BoxDecoration(
                            color: const Color(0x1a000000),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1215.0, end: 202.0),
                        Pin(size: 1215.0, middle: 0.5452),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x1a000000),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
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
          Center(
            child:
                // Adobe XD layer: 'c' (shape)
                Container(
              width: 242.0,
              height: 250.0,
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
            Pin(size: 73.0, start: 1323.0),
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
        ],
      ),
    );
  }
}
