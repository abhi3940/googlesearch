import 'package:flutter/material.dart';
import 'package:googlesearch/colors.dart';
import 'package:googlesearch/responsive/mobile_screen.dart';
import 'package:googlesearch/responsive/web_screen.dart';
import 'package:googlesearch/responsive/responsive_layout.dart';
import 'package:googlesearch/screens/search_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ResponsiveLayout(mobile: MobileScreen(), web: WebScreen()),
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
    );
  }
}
