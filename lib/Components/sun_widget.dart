import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class SunWidget extends StatelessWidget {
  const SunWidget({
    required this.colors,
    required this.time,
    Key? key,
  }) : super(key: key);

  final String time;
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
      child: Row(
        children: [
          Container(
            width: 25,
            height: 25,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 4,
                  offset: const Offset(0, 0),
                ),
              ],
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                  colors: colors),
              shape: BoxShape.circle,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            time,
            style: GoogleFonts.jost(
              fontSize: 13,
              textStyle: const TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
