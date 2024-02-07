import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbf0065),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: -6.0, end: -675.0),
                Pin(size: 2207.0, end: -680.0),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 1215.0,
                        height: 1215.0,
                        decoration: BoxDecoration(
                          color: const Color(0x26000000),
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
                          color: const Color(0x26000000),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 1215.0, end: 142.0),
                      Pin(size: 1215.0, middle: 0.4798),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x26000000),
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
          Align(
            alignment: Alignment(0.0, -0.53),
            child:
                // Adobe XD layer: 'c' (shape)
                Container(
              width: 194.0,
              height: 201.0,
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
            Pin(size: 73.0, start: 746.0),
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
