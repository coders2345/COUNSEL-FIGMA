import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDActivityFeed1 extends StatelessWidget {
  XDActivityFeed1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f9ff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(16.0, 84.0, 16.0, -71.0),
            child:
                // Adobe XD layer: 'Posts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 319.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Group 165' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 213' (shape)
                      Container(
                        color: const Color(0xffbce0fd),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 65.0),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 65.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 214' (shape)
                            Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 126.0, start: 24.0),
                        Pin(size: 16.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Likes/Comments' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 47.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'likes' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 23.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '609' (text)
                                        Text(
                                      '609',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0xff2699fb),
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857142857142,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_otnimo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 47.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'comments' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 23.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '120' (text)
                                        Text(
                                      '120',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0xff2699fb),
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857142857142,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 96 – 14' (group)
                                        Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child:
                                                // Adobe XD layer: 'Chat' (shape)
                                                SvgPicture.string(
                                          _svg_x6h3bg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, end: 24.0),
                        Pin(size: 17.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'save' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 0.0),
                              Pin(start: 0.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'SAVE' (text)
                                  Text(
                                'SAVE',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: const Color(0xff2699fb),
                                  fontWeight: FontWeight.w700,
                                  height: 1.7142857142857142,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 1.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Symbol 125 – 4' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Rectangle 239' (shape)
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2.0, vertical: 0.0),
                                    child: SizedBox.expand(
                                        child:
                                            // Adobe XD layer: 'Path 110' (shape)
                                            SvgPicture.string(
                                      _svg_vhf9rb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 24.0),
                        Pin(size: 30.0, start: 24.0),
                        child:
                            // Adobe XD layer: 'Avatar' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Ellipse 257' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff2699fb),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.0, -0.083),
                              child: SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child:
                                    // Adobe XD layer: 'Union 55' (group)
                                    Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child:
                                          // Adobe XD layer: 'Ellipse 258' (shape)
                                          Container(
                                        width: 6.0,
                                        height: 6.0,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 4.5, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Path 246' (shape)
                                          SvgPicture.string(
                                        _svg_v0xpha,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 319.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 165' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 213' (shape)
                      Container(
                        color: const Color(0xffbce0fd),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 65.0),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 65.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 214' (shape)
                            Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 126.0, start: 24.0),
                        Pin(size: 16.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Likes/Comments' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 47.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'likes' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 23.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '609' (text)
                                        Text(
                                      '609',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0xff2699fb),
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857142857142,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_otnimo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 47.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'comments' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 23.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '120' (text)
                                        Text(
                                      '120',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0xff2699fb),
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857142857142,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 96 – 14' (group)
                                        Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child:
                                                // Adobe XD layer: 'Chat' (shape)
                                                SvgPicture.string(
                                          _svg_x6h3bg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, end: 24.0),
                        Pin(size: 17.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'save' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 0.0),
                              Pin(start: 0.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'SAVE' (text)
                                  Text(
                                'SAVE',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: const Color(0xff2699fb),
                                  fontWeight: FontWeight.w700,
                                  height: 1.7142857142857142,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 1.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Symbol 125 – 5' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Rectangle 239' (shape)
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2.0, vertical: 0.0),
                                    child: SizedBox.expand(
                                        child:
                                            // Adobe XD layer: 'Path 110' (shape)
                                            SvgPicture.string(
                                      _svg_vhf9rb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 24.0),
                        Pin(size: 30.0, start: 24.0),
                        child:
                            // Adobe XD layer: 'Avatar' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Ellipse 257' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff2699fb),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.0, -0.083),
                              child: SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child:
                                    // Adobe XD layer: 'Union 55' (group)
                                    Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child:
                                          // Adobe XD layer: 'Ellipse 258' (shape)
                                          Container(
                                        width: 6.0,
                                        height: 6.0,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 4.5, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Path 246' (shape)
                                          SvgPicture.string(
                                        _svg_v0xpha,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 68.0, start: 0.0),
            child:
                // Adobe XD layer: 'Navigation Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 20.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 68' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                // Adobe XD layer: 'Rectangle 69' (shape)
                Container(
                  decoration: BoxDecoration(),
                  margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 16.0),
                  Pin(size: 16.0, middle: 0.6923),
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 176' (shape)
                      Container(
                        decoration: BoxDecoration(),
                      ),
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'Path 99' (shape)
                              SvgPicture.string(
                        _svg_zadrce,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.003, 0.346),
                  child: SizedBox(
                    width: 38.0,
                    height: 16.0,
                    child:
                        // Adobe XD layer: 'FEED' (text)
                        Text(
                      'FEED',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff2699fb),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 16.0),
                  Pin(size: 16.0, middle: 0.6923),
                  child:
                      // Adobe XD layer: 'Menu' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 175' (shape)
                      Container(
                        decoration: BoxDecoration(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 0.0, vertical: 1.0),
                        child:
                            // Adobe XD layer: 'Union 4' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 172' (shape)
                                  Container(
                                color: const Color(0xff2699fb),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Rectangle 173' (shape)
                                  Container(
                                color: const Color(0xff2699fb),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child:
                                  // Adobe XD layer: 'Rectangle 174' (shape)
                                  Container(
                                width: 8.0,
                                height: 2.0,
                                color: const Color(0xff2699fb),
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
        ],
      ),
    );
  }
}

const String _svg_otnimo =
    '<svg viewBox="0.0 1.0 16.0 14.1" ><path transform="translate(-0.03, 0.97)" d="M 14.74600410461426 1.303996920585632 C 13.04067516326904 -0.4013324081897736 10.33220958709717 -0.4013324081897736 8.62688159942627 1.303996920585632 L 8.02500057220459 1.905877828598022 L 7.42311954498291 1.303996920585632 C 5.717790126800537 -0.4013323187828064 3.009326219558716 -0.4013323187828064 1.303996920585632 1.303996920585632 C -0.4013324081897736 3.009326219558716 -0.4013324081897736 5.717790126800537 1.303996920585632 7.423119068145752 L 8.02500057220459 14.14412307739258 L 14.74600410461426 7.423120021820068 C 16.45133209228516 5.717790126800537 16.45133209228516 3.009326219558716 14.74600410461426 1.303996920585632" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6h3bg =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 5 8 C 5 8.600000381469727 5.400000095367432 9 6 9 L 10 9 C 10.5 9 11 8.600000381469727 11 8 C 11 7.400000095367432 10.60000038146973 7 10 7 L 6 7 C 5.5 7 5 7.400000095367432 5 8 Z M 0 5 C 0 2.200000047683716 2.200000047683716 0 5 0 L 11 0 C 13.80000019073486 0 16 2.200000047683716 16 5 L 16 15 C 16 15.60000038146973 15.60000038146973 16 15 16 L 5 16 C 2.200000047683716 16 0 13.80000019073486 0 11 L 0 5 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhf9rb =
    '<svg viewBox="2.0 0.0 12.0 16.0" ><path transform="translate(2.0, 0.0)" d="M 0 0 L 12 0 L 12 16 C 12 16 6 10 6 10 L 0 16 L 0 0 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0xpha =
    '<svg viewBox="0.0 7.5 12.0 4.5" ><path transform="translate(0.0, 7.5)" d="M 5.999999046325684 0 C 2.699999570846558 0 0 1.350000143051147 0 2.999999523162842 L 0 4.499999046325684 L 11.99999809265137 4.499999046325684 L 11.99999809265137 2.999999523162842 C 11.99999809265137 1.350000143051147 9.299997329711914 0 5.999999046325684 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zadrce =
    '<svg viewBox="0.0 0.0 15.9 15.9" ><path  d="M 15.89999961853027 14.5 L 12.59999942779541 11.19999980926514 C 13.5 10 14 8.600000381469727 14 7 C 14 3.099999904632568 10.89999961853027 0 7 0 C 3.100000381469727 0 0 3.099999904632568 0 7 C 0 10.89999961853027 3.099999904632568 14 7 14 C 8.600000381469727 14 10 13.5 11.19999980926514 12.60000038146973 L 14.5 15.90000057220459 L 15.89999961853027 14.5 Z M 2 7 C 2 4.199999809265137 4.199999809265137 2 7 2 C 9.800000190734863 2 12 4.199999809265137 12 7 C 12 9.800000190734863 9.800000190734863 12 7 12 C 4.199999809265137 12 2 9.800000190734863 2 7 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
