import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_app/Components/nftCard.dart';

class Tabbar extends StatelessWidget {
  const Tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
            unselectedLabelStyle: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
            unselectedLabelColor: Colors.grey,
            labelStyle: GoogleFonts.bebasNeue(fontSize: 32),
            tabs: const [
              Tab(
                child: Text('Recent'),
              ),
              Tab(
                child: Text('Trending'),
              ),
              Tab(
                child: Text('Top'),
              )
            ]),
        // ignore: prefer_const_constructors
        Expanded(
            // ignore: prefer_const_constructors
            child: Center(
          child: const TabBarView(
            children: [
              NftCards(imagePath: 'lib/Images/apiens_1.png'),
              NftCards(imagePath: 'lib/Images/apiens_2.png'),
              NftCards(imagePath: 'lib/Images/apiens_3.png')
            ],
          ),
        ))
      ],
    );
  }
}
