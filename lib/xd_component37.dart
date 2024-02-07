import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent37 extends StatelessWidget {
  XDComponent37({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 10.0, start: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffd171a4),
              borderRadius: BorderRadius.circular(4.0),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 10.0, middle: 0.5),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffd171a4),
              borderRadius: BorderRadius.circular(4.0),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 10.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffd171a4),
              borderRadius: BorderRadius.circular(4.0),
            ),
          ),
        ),
      ],
    );
  }
}
