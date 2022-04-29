import 'package:flutter/material.dart';

import '../core/core.dart';

class SubTitle extends StatelessWidget {
  final String _text;
  final TextStyle? fontstyle;

  SubTitle(this._text, [this.fontstyle]);

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: fontstyle,
      textAlign: TextAlign.center,
    );
  }
}
