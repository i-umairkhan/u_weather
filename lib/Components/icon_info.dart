import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IconInfo extends StatelessWidget {
  const IconInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.eco,
          color: Color.fromARGB(255, 32, 107, 168),
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          '13%',
          style: GoogleFonts.jost(
            fontSize: 20,
            textStyle: const TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
