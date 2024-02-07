import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDFirstName extends StatelessWidget {
  XDFirstName({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(44.0),
            border: Border.all(width: 1.0, color: const Color(0xff820848)),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 188.0, start: 54.0),
          Pin(size: 49.0, middle: 0.5),
          child: Text(
            'First name*',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 40,
              color: const Color(0x59820848),
              fontWeight: FontWeight.w300,
            ),
            softWrap: false,
          ),
        ),
      ],
    );
  }
}
