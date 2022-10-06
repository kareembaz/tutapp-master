import 'package:flutter/painting.dart';
import 'package:tutapp/presentation/resources/fonts_manger.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
      fontFamily: FontFamilyManger.fontFamily);
}



//light style
TextStyle getlightStyle({required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManger.light, color);
}

//regular style
TextStyle getRegularStyle({required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManger.regular, color);
}

//medium style
TextStyle getMediumStyle({required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManger.medium, color);
}

//semi bold style
TextStyle getSemiBoldStyle({required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManger.semiBold, color);
}
//bold style
TextStyle getBoldStyle({required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManger.bold, color);
}

