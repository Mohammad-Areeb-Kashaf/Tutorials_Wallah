import 'package:flutter/material.dart';

class Constants {
  static BoxDecoration kBackground = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      stops: [
        0.1,
        0.4,
        0.7,
        0.9,
      ],
      colors: [
        Colors.deepPurple.shade600,
        Colors.deepPurple.shade700,
        Colors.deepPurple.shade700,
        Colors.deepPurple.shade800,
      ],
    ),
  );
  static String API_KEY = 'AIzaSyAHUuUvdMplrWLILnQM8ilD7-GD4jJWEYs';
}
