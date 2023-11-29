import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:latihan_widget/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: GoogleFonts.manropeTextTheme(),
          primaryColor: const Color.fromARGB(255, 255, 255, 255),
          appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromARGB(255, 255, 255, 255))),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
