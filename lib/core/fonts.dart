import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

class AppFonts {
  static final TextStyle initialMessage = GoogleFonts.glegoo(
    color: AppColors.white,
    fontSize: 24,
  );

  static final TextStyle subtitle = GoogleFonts.glegoo(
    color: AppColors.lightGrey,
    height: 1.20,
    fontSize: 15,
  );

  static final TextStyle title = GoogleFonts.galindo(
    color: AppColors.white,
    fontSize: 30,
  );

  static final TextStyle bigTitle = GoogleFonts.galindo(
    color: AppColors.white,
    height: 0.9,
    fontSize: 48,
  );

  static final TextStyle titleAlert = GoogleFonts.galindo(
    color: AppColors.redTitleAlert,
    fontSize: 40,
  );

  static final TextStyle textAlertWhite = GoogleFonts.galindo(
    color: AppColors.white,
    fontSize: 20,
  );

  static final TextStyle textAlertBlack = GoogleFonts.galindo(
    color: AppColors.black,
    fontSize: 20,
  );
}
