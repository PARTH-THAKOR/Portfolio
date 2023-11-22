// Themes

import 'package:floating_bubbles/floating_bubbles.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:restart_app/restart_app.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../settings/settings.dart';

class Themes {
  Color lightBackground = const Color(0xFFffffff);
  Color darkBackground = const Color(0xFF14181b);
  Color lightText = const Color(0xFF14181B);
  Color darkText = const Color(0xFFffffff);
  Color redColor = const Color(0xFFEA5965);
  Color yellowColor = const Color(0xFFF9CF58);
  Color greenColor = const Color(0xFF36F236);
}

redColor() {
  return Themes().redColor;
}

yellowColor() {
  return Themes().yellowColor;
}

greenColor() {
  return Themes().greenColor;
}

pBackground() {
  return (darkMode == false) ? Themes().lightBackground : Themes().darkBackground;
}

sBackground() {
  return (darkMode == true) ? Themes().lightBackground : Themes().darkBackground;
}

pText() {
  return (darkMode == false) ? Themes().lightText : Themes().darkText;
}

pwText(double fontSize) {
  return GoogleFonts.nunito(
    fontSize: fontSize,
    fontWeight: FontWeight.w700,
    color: pText(),
  );
}

hwText(double fontSize) {
  return GoogleFonts.nunito(
    fontSize: fontSize,
    fontWeight: FontWeight.w700,
    color: Themes().darkBackground,
  );
}

pxText(double fontSize, var color, FontWeight fontWeight) {
  return GoogleFonts.nunito(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}

tText() {
  return GoogleFonts.nunito(
      fontSize: 40,
      fontWeight: FontWeight.w600,
      foreground: Paint()
        ..shader = LinearGradient(
          colors: <Color>[yellowColor(), greenColor()],
        ).createShader(const Rect.fromLTWH(300.0, 70.0, 200.0, 70.0)));
}

mText(double fontSize, var color, FontWeight fontWeight) {
  return GoogleFonts.nunito(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}

nText() {
  return GoogleFonts.lobster(
    fontSize: 70,
    fontWeight: FontWeight.w500,
    color: redColor(),
  );
}

mwText(double fontsize, var color) {
  return GoogleFonts.lobster(
    fontSize: fontsize,
    fontWeight: FontWeight.w500,
    color: color,
  );
}

saveThemeMode() async {
  SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
  sharedPreferences.setBool("thm", !darkMode);
  Restart.restartApp();
}

backGrad() {
  return const LinearGradient(
    colors: [Color(0xFF0B0643), Color(0xFF030116)],
    stops: [0, 1],
    begin: AlignmentDirectional(1, -1),
    end: AlignmentDirectional(-1, 1),
  );
}

bubble() {
  return Positioned.fill(
    child: FloatingBubbles(
      noOfBubbles: 25,
      colorsOfBubbles: [
        Colors.green.withAlpha(30),
        Colors.red,
      ],
      sizeFactor: 0.16,
      duration: 1200000000,
      opacity: 70,
      paintingStyle: PaintingStyle.stroke,
      strokeWidth: 8,
      shape: BubbleShape.circle,
      speed: BubbleSpeed.normal,
    ),
  );
}
