import 'package:flutter/material.dart';

import '../core/core.dart';

class SubTitle extends StatelessWidget {
  final String _text;
  final double _left, _top, _right, _bottom;

  SubTitle(this._text, this._left, this._top, this._right, this._bottom);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          left: _left, top: _top, right: _right, bottom: _bottom),
      child: Text(
        _text,
        style: AppFonts.subtitle,
        textAlign: TextAlign.center,
      ),
    );
  }
}
