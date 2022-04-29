import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../Components/icon_info.dart';
import '../Components/sun_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF03070B),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'San Fransisco',
                        style: GoogleFonts.jost(
                          fontSize: 25,
                          textStyle: const TextStyle(color: Colors.pinkAccent),
                        ),
                      ),
                      Text(
                        '18°',
                        style: GoogleFonts.jost(
                          fontSize: 75,
                          textStyle:
                              const TextStyle(color: Colors.lightBlueAccent),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent,
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
                    width: 160,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  IconInfo(
                    ico: Icons.cloud,
                    text: '13%',
                  ),
                  IconInfo(
                    ico: Icons.linear_scale,
                    text: '0.533mBar',
                  ),
                  IconInfo(
                    ico: Icons.air,
                    text: '9km/h',
                  ),
                  // IconInfo(),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SunWidget(
                  time: '07:00 AM',
                  colors: [
                    Color.fromARGB(255, 255, 248, 181),
                    Color.fromARGB(255, 255, 147, 97)
                  ],
                ),
                Container(
                  width: 70,
                  height: 1,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 75, 75, 75)),
                ),
                const SunWidget(
                  time: '06:00 PM',
                  colors: [Color.fromRGBO(255, 231, 95, 1), Colors.pink],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
