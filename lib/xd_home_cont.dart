import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_eagle_chat.dart';
import 'package:adobe_xd/page_link.dart';

class XDHomeCont extends StatelessWidget {
  XDHomeCont({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 1080.0, end: -495.0),
            Pin(size: 1327.0, end: -239.0),
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
                            color: const Color(0x1a990050),
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
                            color: const Color(0x1a990050),
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
                            color: const Color(0x1a990050),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 682.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-535.0, -1122.0, -139.0, -53.0),
                  child: Transform.rotate(
                    angle: 0.2269,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 1215.0,
                            height: 1215.0,
                            decoration: BoxDecoration(
                              color: const Color(0x13990050),
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
                              color: const Color(0x13990050),
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
                              color: const Color(0x13990050),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xbfffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xbf707070)),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
