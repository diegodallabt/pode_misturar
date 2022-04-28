import 'package:flutter/material.dart';

import '../core/core.dart';

class SubTitle extends StatelessWidget {
  final String _text;

  SubTitle(this._text);

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: AppFonts.subtitle,
      textAlign: TextAlign.center,
    );
  }
}
