import 'package:reading_tracker_site/shared/ui_size_value.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color myRed = Color(0xffe74c3c);

const Color myOrange = Color(0xffe67e22);

const Color myYellow = Color(0xfff1c40f);

const Color myGreen = Color(0xff2ecc71);

// const Color mainBlue = Color(0xff3498db);
const Color mainBlue = Color(0xff00a8ff); //current
// const Color mainBlue = Color(0xff62D0ED);

const Color myPurple = Color(0xff9b59b6);

const Color textColorGrey = Color(0xff828282);

//gradients
const LinearGradient blueGradient = LinearGradient(
  colors: [
    Color(0xff2F80ED),
    Color(0xff2f9bed),
  ],
);

//main theme colors

//dark
const Color darkBG = Color(0xFF212121);
const Color darkCard = Color(0xff292929);

//light
const Color lightBG = Color(0xfff7f7f7);
const Color lightCard = Color(0xffffffff);
const Color lightCircBG = Color(0xffededed);

//themes

final darkTheme = ThemeData(
  fontFamily: GoogleFonts.montserrat().fontFamily,
  canvasColor: darkBG,
  primarySwatch: Colors.grey,
  primaryColor: Colors.black,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: darkBG,
  //remove splash from tab bar
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  dialogBackgroundColor: darkBG,
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    elevation: mediumElevation,
    backgroundColor: darkBG,
    selectedItemColor: mainBlue,
    unselectedItemColor: textColorGrey,
  ),
  cardColor: darkCard,
  cardTheme: CardTheme(
    elevation: largeElevation,
    shadowColor: darkBG.withOpacity(0.4),
  ),
  dividerTheme: const DividerThemeData(
    color: darkBG,
  ),
  appBarTheme: const AppBarTheme(
    elevation: 0,
    color: darkBG,
  ),
);

final lightTheme = ThemeData(
  fontFamily: GoogleFonts.montserrat().fontFamily,
  canvasColor: lightBG,
  primarySwatch: Colors.grey,
  primaryColor: Colors.white,
  brightness: Brightness.light,
  scaffoldBackgroundColor: lightBG,
  //remove splash from tab bar
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  dialogBackgroundColor: lightBG,
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    elevation: mediumElevation,
    backgroundColor: lightBG,
    selectedItemColor: mainBlue,
    unselectedItemColor: textColorGrey,
  ),
  cardColor: lightCard,
  cardTheme: CardTheme(
    elevation: largeElevation,
    shadowColor: lightBG.withOpacity(0.1),
  ),
  dividerTheme: const DividerThemeData(
    color: lightBG,
  ),
  appBarTheme: const AppBarTheme(
    elevation: 0,
    color: lightBG,
  ),
);
