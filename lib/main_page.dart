import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_app/Components/appbar.dart';
import 'package:nft_app/Components/bottomNav.dart';
import 'package:nft_app/Components/tabbar.dart';
import 'package:nft_app/glassbox.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        bottomNavigationBar: GlassBox(child: const BottomNavBar()),
        backgroundColor: Colors.white,
        extendBody: true,
        body: ListView(children: [
          Column(children: [AppBAr(), SizedBox(height: 600, child: Tabbar())]),
        ]),
      ),
    );
  }
}
