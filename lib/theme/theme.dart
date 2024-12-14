import 'package:flutter/material.dart';

final darkTheme = ThemeData(
    colorScheme:
        ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 30, 25, 25)),
    primarySwatch: Colors.yellow,
    dividerColor: Colors.white24,
    listTileTheme: const ListTileThemeData(iconColor: Colors.white),
    scaffoldBackgroundColor: const Color.fromARGB(255, 30, 25, 25),
    appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(color: Colors.white),
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 30, 25, 25),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w700,
        )),
    useMaterial3: true,
    textTheme: TextTheme(
      bodyMedium: const TextStyle(
          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
      labelSmall: TextStyle(
          color: Colors.white.withOpacity(0.5),
          fontSize: 16,
          fontWeight: FontWeight.w500),
    ));
