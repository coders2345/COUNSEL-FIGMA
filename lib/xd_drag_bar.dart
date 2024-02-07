import 'package:flutter/material.dart';

class XDDragBar extends StatelessWidget {
  XDDragBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'drag_bar' (shape)
        Container(
          decoration: BoxDecoration(
            color: const Color(0xfff8ecf2),
            borderRadius: BorderRadius.circular(13.0),
          ),
        ),
      ],
    );
  }
}
