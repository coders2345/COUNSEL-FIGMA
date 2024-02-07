import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './xd_icon_ionic_md_arrow_round_back.dart';
import './xd_student_button.dart';
import './xd_opt_verification.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_first_name.dart';

class XDForgotPassword1 extends StatelessWidget {
  XDForgotPassword1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1398.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffa20a5a),
                ),
                // Adobe XD layer: 'password lost' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, -84.0, -4.0, -144.0),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(21.0, 0.0, 0.0, -26.0),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'circles' (shape)
                      BlendMask(
                        blendMode: BlendMode.luminosity,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0x00000000)),
                          ),
                          margin:
                              EdgeInsets.fromLTRB(-21.0, 399.0, -56.0, -565.0),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(350.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1398.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                BlendMask(
                  blendMode: BlendMode.softLight,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        color: const Color(0xcca20a5a),
                      ),
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'circles' (shape)
                          BlendMask(
                            blendMode: BlendMode.luminosity,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.8),
                                      BlendMode.dstIn),
                                ),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x00000000)),
                              ),
                              margin: EdgeInsets.fromLTRB(
                                  0.0, 399.0, -56.0, -591.0),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xccffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xcc707070)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(350.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
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
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.12), BlendMode.dstIn),
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00000000)),
                    ),
                    margin: EdgeInsets.fromLTRB(-30.0, 17.0, -644.0, -547.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 502.8, end: -373.9),
                  Pin(size: 578.1, end: -152.0),
                  child:
                      // Adobe XD layer: 'pink circle' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 68.1, end: 91.8),
                        Pin(size: 343.0, end: 68.1),
                        child: Transform.rotate(
                          angle: 2.1991,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x1fbf0065),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 91.8, end: 68.1),
                        Pin(size: 343.0, start: 68.1),
                        child: Transform.rotate(
                          angle: 2.1991,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x1fd171a4),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x1fffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x1f707070)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1327.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 565.8, start: -329.9),
                  Pin(size: 599.1, end: -277.0),
                  child:
                      // Adobe XD layer: 'pink circle' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 343.0, end: 48.3),
                        Pin(size: 343.0, end: 48.3),
                        child: Transform.rotate(
                          angle: 1.2217,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffbf0065),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 343.0, start: 48.3),
                        Pin(size: 343.0, start: 48.3),
                        child: Transform.rotate(
                          angle: 1.2217,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffd171a4),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
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
            Pin(size: 57.9, start: 59.0),
            Pin(size: 54.6, start: 62.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (component)
                XDIconIonicMdArrowRoundBack(),
          ),
          Pinned.fromPins(
            Pin(start: 112.0, end: 111.0),
            Pin(size: 342.0, end: 176.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 114.0, middle: 1.0),
                  child:
                      // Adobe XD layer: 'sign in button' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.8,
                        pageBuilder: () => XDOptVerification(),
                      ),
                    ],
                    child: XDStudentButton(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 147.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'password' (component)
                      XDFirstName(),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.399, 0.117),
            child: SizedBox(
              width: 707.0,
              height: 159.0,
              child: Text(
                'Don\'t worry.',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 130,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 777.0, start: 117.0),
            Pin(size: 182.0, end: 607.0),
            child: Text(
              'Fill in any of the required \nattributes.',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 75,
                color: const Color(0xff86033f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 450.0, start: 113.0),
            Pin(size: 182.0, start: 225.0),
            child: Text(
              'Let us recover \nyour account.',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 75,
                color: const Color(0xd984043e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
