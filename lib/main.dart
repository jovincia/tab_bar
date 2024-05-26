import 'package:flutter/material.dart';
import 'package:tab_bar/colors.dart';
import 'package:tab_bar/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

          colorScheme: ColorScheme.fromSeed(seedColor:MainColors.brown),
          // useMaterial3: true,
          ),
      home: const HomePage(),
    );
  }
}
