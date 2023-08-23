import 'package:flutter/material.dart';

class Pallete {
  static const Color mainFontColor = Color.fromRGBO(19, 61, 95, 1);
  static const Color firstSuggestionBoxColor = Color.fromRGBO(165, 231, 244, 1);
  static const Color secondSuggestionBoxColor =
      Color.fromRGBO(157, 202, 235, 1);
  static const Color thirdSuggestionBoxColor = Color.fromRGBO(162, 238, 239, 1);
  static const Color assistantCircleColor = Color.fromRGBO(209, 243, 249, 1);
  static const Color borderColor = Color.fromRGBO(200, 200, 200, 1);
  static const Color blackColor = Colors.black;
  static const Color whiteColor = Colors.white;

  static const appbg = LinearGradient(
    colors: [
      Color.fromARGB(255, 157, 198, 232),
      Color.fromARGB(255, 156, 89, 168)
    ], // Change the colors as needed
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const appbar = LinearGradient(
    colors: [
      Color.fromARGB(255, 126, 183, 229),
      Color.fromARGB(255, 144, 56, 160)
    ],
    begin: Alignment.centerRight,
    end: Alignment.centerLeft,
  );
}
