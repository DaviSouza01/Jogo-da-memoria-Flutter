import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:strawhat_memory/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Strawhat Memory',
      debugShowCheckedModeBanner: false,
      theme: 
      home: const HomePage(),
    );
  }
}
