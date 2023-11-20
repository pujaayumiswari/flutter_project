import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'color_manager.dart';
import 'font_manager.dart';

TextStyle getTextStyle (
  double fontSize,
  String fontFamily,
  FontWeight fontWeight,
  Color color,
)
{
  return GoogleFonts.poppins().copyWith(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getWhiteTextStyle ({
  double fontSize = FontSizeManager.f16,
  FontWeight fontWeight = FontWeighManager.regular,
}){
  return getTextStyle(fontSize, FontFamilyConstant.fontFamily, fontWeight, ColorManager.white,);
}

TextStyle getBlack60TextStyle ({
  double fontSize = FontSizeManager.f16,
  FontWeight fontWeight = FontWeighManager.regular,
}){
  return getTextStyle(fontSize, FontFamilyConstant.fontFamily, fontWeight, ColorManager.black60,);
}

TextStyle getBlack30TextStyle ({
  double fontSize = FontSizeManager.f16,
  FontWeight fontWeight = FontWeighManager.regular,
}){
  return getTextStyle(fontSize, FontFamilyConstant.fontFamily, fontWeight, ColorManager.black30,);
}
