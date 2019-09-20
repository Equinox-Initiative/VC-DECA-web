import 'package:flutter/material.dart';

bool darkMode = false;
// Main DECA Color
Color mainColor = const Color(0xFF0073CE);
// Color for Selected Event
Color eventColor = const Color(0xFF0073CE);

// LIGHT THEME
const lightTextColor = Colors.black;
const lightAccentColor = Color(0xFF0073CE);
const lightBackgroundColor = Colors.white;
const lightCardColor = Color(0xFFDFE0E5);
const lightDividerColor = const Color(0xFFC9C9C9);

// DARK THEME
const darkTextColor = Colors.white;
const darkAccentColor = Color(0xFF0073CE);
const darkBackgroundColor = const Color(0xFF212121);
const darkCardColor = const Color(0xFF2C2C2C);
const darkDividerColor = const Color(0xFF616161);

// CURRENT COLORs
var currTextColor = lightTextColor;
var currAccentColor = lightAccentColor;
var currBackgroundColor = lightBackgroundColor;
var currCardColor = lightCardColor;
var currDividerColor = lightDividerColor;

final mainTheme = new ThemeData(
  primaryColor: mainColor,
  accentColor: mainColor,
  fontFamily: "Product Sans",
);