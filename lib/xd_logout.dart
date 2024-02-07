import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLogout extends StatelessWidget {
  XDLogout({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 68.7, start: 5.1),
          Pin(start: 3.7, end: 4.7),
          child:
              // Adobe XD layer: 'Icon open-account-l…' (shape)
              SvgPicture.string(
            _svg_jh496u,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 121.0, end: 549.5),
          Pin(size: 49.0, middle: 0.484),
          child: Text(
            'Log out',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 40,
              color: const Color(0xffbf0065),
            ),
            softWrap: false,
          ),
        ),
      ],
    );
  }
}

const String _svg_jh496u =
    '<svg viewBox="5.1 3.7 68.7 70.6" ><path transform="translate(5.14, 3.7)" d="M 25.768798828125 0 L 25.768798828125 10.09206581115723 L 60.127197265625 10.09206581115723 L 60.127197265625 60.55239105224609 L 25.768798828125 60.55239105224609 L 25.768798828125 70.64445495605469 L 68.716796875 70.64445495605469 L 68.716796875 0 L 25.768798828125 0 Z M 17.17919921875 20.18413162231445 L 0 35.32222747802734 L 17.17919921875 50.4603271484375 L 17.17919921875 40.36826324462891 L 51.53759765625 40.36826324462891 L 51.53759765625 30.27619552612305 L 17.17919921875 30.27619552612305 L 17.17919921875 20.18413162231445 Z" fill="#75003e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
