import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tab_bar/colors.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: MainColors.brownNude,
      child: Center(
        child: Text(
          "Home Page",
          style: GoogleFonts.kadwa(
            color: MainColors.white,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
