import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeeklyStats extends StatelessWidget {
  const WeeklyStats({
    required this.day,
    required this.temprature,
    Key? key,
  }) : super(key: key);

  final String day;
  final String temprature;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 13),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            day,
            style: GoogleFonts.jost(
              fontSize: 17,
              textStyle: const TextStyle(color: Colors.white),
            ),
          ),
          Image.asset(
            'images/cloudy.png',
            width: 40,
          ),
          Text(
            temprature,
            style: GoogleFonts.jost(
              fontSize: 17,
              textStyle: const TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
