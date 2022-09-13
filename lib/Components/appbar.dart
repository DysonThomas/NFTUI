import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBAr extends StatelessWidget {
  const AppBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'EXPLORE \nCOLLECTIONS',
            style: GoogleFonts.bebasNeue(fontSize: 52),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(
                Icons.search,
                size: 36,
                color: Colors.white,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.grey[700],
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(16),
            ),
          )
        ],
      ),
    );
  }
}
