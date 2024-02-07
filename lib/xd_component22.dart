import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent22 extends StatelessWidget {
  XDComponent22({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 610.0, middle: 0.5),
          child: Text(
            'Coming\nsoon!',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 250,
              color: const Color(0xffe4e4e4),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
      ],
    );
  }
}
