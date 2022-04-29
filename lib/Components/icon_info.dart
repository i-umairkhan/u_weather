import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IconInfo extends StatelessWidget {
  const IconInfo({
    required this.ico,
    required this.text,
    Key? key,
  }) : super(key: key);

  final IconData ico;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          ico,
          size: 20,
          color: Colors.blueAccent,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          text,
          style: GoogleFonts.jost(
            fontSize: 15,
            textStyle: const TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
