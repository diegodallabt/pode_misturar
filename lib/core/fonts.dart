import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

class AppFonts {
  static final TextStyle title = GoogleFonts.glegoo(
    color: AppColors.white,
    fontSize: 43,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle lightTitle = GoogleFonts.glegoo(
    color: AppColors.mediumSeaGreen,
    fontSize: 15,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle textFieldContent = GoogleFonts.glegoo(
    color: AppColors.white,
    fontSize: 15,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle textFieldTitle = GoogleFonts.glegoo(
    color: AppColors.mediumSeaGreen,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle loading = GoogleFonts.glegoo(
    color: AppColors.white,
    fontSize: 27,
    fontWeight: FontWeight.w500,
  );
}
