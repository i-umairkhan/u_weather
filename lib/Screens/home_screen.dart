import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF03070B),
      body: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'San Fransisco',
                      style: GoogleFonts.jost(
                        fontSize: 20,
                        textStyle: const TextStyle(color: Colors.grey),
                      ),
                    ),
                    Text(
                      '18°',
                      style: GoogleFonts.jost(
                        fontSize: 75,
                        textStyle: const TextStyle(color: Colors.white),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0xDD353361),
                        borderRadius: BorderRadius.circular(23),
                      ),
                      child: Text(
                        'Cloudy',
                        style: GoogleFonts.jost(
                          fontSize: 15,
                          textStyle: const TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
                Image.asset(
                  'images/cloudy.png',
                  width: 180,
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
