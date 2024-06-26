import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/bottomnav.dart';

class Player extends StatefulWidget {
  const Player({super.key});

  @override
  State createState() => _PlayerState();
}

class _PlayerState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset("assets/images/playerbg.png"),
              Positioned(
                top: 475,
                left: 94,
                child: Text(
                  "Alone in the Abyss",
                  style: GoogleFonts.inter(
                      color: const Color.fromRGBO(230, 154, 21, 1),
                      fontWeight: FontWeight.w400,
                      fontSize: 24),
                ),
              ),
              Positioned(
                top: 503,
                left: 170,
                child: Text(
                  "Youlakou",
                  style: GoogleFonts.inter(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      fontWeight: FontWeight.w600,
                      fontSize: 13),
                ),
              ),
              Positioned(
                top: 516,
                left: 348,
                child: Image.asset("assets/images/playerbg1.png"),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(17),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Dynamic Warmup |",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    ),
                    const Spacer(),
                    Text(
                      "4 min",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 15),
                    ),
                    const SizedBox(
                      width: 13,
                    )
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Stack(children: [
                  Container(
                    width: 370,
                    height: 6,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(217, 217, 217, 0.19),
                        borderRadius: BorderRadius.circular(12)),
                  ),
                  Container(
                    width: 97,
                    height: 6,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(230, 154, 21, 1),
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ]),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("assets/images/loop.png"),
                    Image.asset("assets/images/previous.png"),
                    Image.asset("assets/images/play.png"),
                    Image.asset("assets/images/next.png"),
                    Image.asset("assets/images/volume.png")
                  ],
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: bottomNavigation(),
    );
  }
}
