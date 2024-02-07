import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_icon_ionic_md_arrow_round_back.dart';
import 'package:adobe_xd/page_link.dart';

class XDEagleChat extends StatelessWidget {
  XDEagleChat({
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
                  child: Transform.rotate(
                    angle: -0.0873,
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
                  padding: EdgeInsets.fromLTRB(-300.0, -1236.0, -374.0, 61.0),
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
          Padding(
            padding: EdgeInsets.fromLTRB(81.0, 192.0, 81.0, 249.0),
            child:
                // Adobe XD layer: 'chat area' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(67.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffbf0065)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 678.0, end: 48.0),
                  Pin(size: 137.0, end: 97.0),
                  child:
                      // Adobe XD layer: 'user chat' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffd171a4),
                      borderRadius: BorderRadius.circular(36.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 678.0, start: 51.0),
                  Pin(size: 137.0, end: 264.0),
                  child:
                      // Adobe XD layer: 'eagle chat' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd171a4)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.9, start: 59.0),
            Pin(size: 54.6, start: 62.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (component)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: XDIconIonicMdArrowRoundBack(),
            ),
          ),
        ],
      ),
    );
  }
}
