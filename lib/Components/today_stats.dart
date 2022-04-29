import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TodayStats extends StatelessWidget {
  const TodayStats({
    required this.time,
    required this.tempreture,
    Key? key,
  }) : super(key: key);

  final String time;
  final String tempreture;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          time,
          style: GoogleFonts.jost(
            fontSize: 15,
            textStyle: const TextStyle(color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Image.asset(
          'images/cloudy.png',
          width: 40,
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          tempreture,
          style: GoogleFonts.jost(
            fontSize: 15,
            textStyle: const TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
