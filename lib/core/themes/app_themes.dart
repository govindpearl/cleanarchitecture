import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/my_colors.dart';

class MyAppThemes{
    MyAppThemes._();

  static final  lightthemes = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColors.primaryColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );


  static final  darkthemes = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColors.secondarycolor),
    useMaterial3: true,
  );



}