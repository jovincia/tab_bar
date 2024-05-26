import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tab_bar/colors.dart';
import 'package:tab_bar/tabs/home_tab.dart';
import 'package:tab_bar/tabs/person_tab.dart';
import 'package:tab_bar/tabs/settings_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("M A D E B Y D A N I ♥",
              style: GoogleFonts.calligraffitti(
                color: MainColors.brown,
                fontSize: 25,
              )),
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: MainColors.brown,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.settings,
                    color: MainColors.brown,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: MainColors.brown,
                  ),
                ),
              ],
            ),
            const Expanded(
              child: TabBarView(children: [
                HomeTab(),
                SettingTab(),
                PersonTab(),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
