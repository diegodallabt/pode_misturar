import 'package:flutter/material.dart';

import '../core/core.dart';

class ButtonPrimary extends StatelessWidget {
  final String _text;

  ButtonPrimary(this._text);
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        padding: EdgeInsets.fromLTRB(50.0, 16.0, 50.0, 16.0),
        primary: AppColors.blueBtn,
      ),
      child: Text(_text, style: AppFonts.title),
      onPressed: () => {},
    );
  }
}
