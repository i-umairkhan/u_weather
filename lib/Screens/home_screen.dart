import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF03070B),
      body: SafeArea(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Column(
                  children: [
                    const Text(
                      'San Fransisco',
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '18',
                      style: TextStyle(fontSize: 75),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0xDD353361),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        'Cloudy',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                ),
              ),
              Image.asset(
                'images/cloudy.png',
                width: 180,
              ),
            ],
          )
        ]),
      ),
    );
  }
}
