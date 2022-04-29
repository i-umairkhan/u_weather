import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class SunWidget extends StatelessWidget {
  const SunWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        children: [
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 0),
                ),
              ],
              gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color.fromARGB(255, 255, 170, 164),
                    Color.fromARGB(255, 223, 68, 119)
                  ]),
              shape: BoxShape.circle,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            '07:00 AM',
            style: GoogleFonts.jost(
              fontSize: 15,
              textStyle: const TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
