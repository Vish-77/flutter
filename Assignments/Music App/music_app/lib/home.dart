import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/bottomnav.dart';
import 'package:music_app/player.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State createState() => _HomePageState();
}

class _HomePageState extends State {
  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(children: [
          Stack(children: [
            Image.asset("assets/images/home1.png"),
            Positioned(
                top: 225,
                left: 20,
                child: Column(
                  children: [
                    Text(
                      "A.L.O.N.E",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          fontWeight: FontWeight.w600,
                          fontSize: 36),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      },
                      child: Container(
                        width: 127,
                        height: 37,
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(255, 46, 0, 1),
                            borderRadius: BorderRadius.circular(19)),
                        child: Center(
                          child: Text(
                            "Get started",
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w600, fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 7,
                width: 21,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 61, 0, 1),
                    borderRadius: BorderRadius.circular(22)),
              ),
              const SizedBox(
                width: 2,
              ),
              Container(
                height: 7,
                width: 7,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(159, 159, 159, 1),
                    borderRadius: BorderRadius.circular(22)),
              ),
              const SizedBox(
                width: 2,
              ),
              Container(
                height: 7,
                width: 7,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(159, 159, 159, 1),
                    borderRadius: BorderRadius.circular(22)),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Discography",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(255, 61, 0, 1),
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                    Spacer(),
                    Text(
                      "See all",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(248, 162, 69, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Player())
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/biog1.png"),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Dead inside",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(203, 200, 200, 1),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12),
                            ),
                            Text(
                              "2020",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(132, 125, 125, 1),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Player())
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/biog2.png"),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Alone",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(203, 200, 200, 1),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12),
                            ),
                            Text(
                              "2023",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(132, 125, 125, 1),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Player())
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/biog1.png"),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Dead inside",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(203, 200, 200, 1),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12),
                            ),
                            Text(
                              "2020",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(132, 125, 125, 1),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/biog1.png"),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Dead inside",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(203, 200, 200, 1),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12),
                            ),
                            Text(
                              "2020",
                              style: GoogleFonts.inter(
                                  color: const Color.fromRGBO(132, 125, 125, 1),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Popular singles",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(203, 200, 200, 1),
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    ),
                    Spacer(),
                    Text(
                      "See all",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(248, 162, 69, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/single1.png"),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 3,
                              ),
                              Text(
                                "We Are Chaos",
                                style: GoogleFonts.inter(
                                    color: const Color.fromRGBO(203, 200, 200, 1),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "2023",
                                    style: GoogleFonts.inter(
                                        color: const Color.fromRGBO(
                                            132, 125, 125, 1),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10),
                                  ),
                                  const SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "*",
                                    style: GoogleFonts.inter(
                                        color: const Color.fromRGBO(
                                            132, 125, 125, 1),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "Easy Living",
                                    style: GoogleFonts.inter(
                                        color: const Color.fromRGBO(
                                            132, 125, 125, 1),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const Spacer(),
                          Icon(
                            Icons.menu,
                            color: Color.fromRGBO(217, 217, 217, 1),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/single2.png"),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Smile",
                                style: GoogleFonts.inter(
                                    color: const Color.fromRGBO(203, 200, 200, 1),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "2023",
                                    style: GoogleFonts.inter(
                                        color: const Color.fromRGBO(
                                            132, 125, 125, 1),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10),
                                  ),
                                  const SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "*",
                                    style: GoogleFonts.inter(
                                        color: const Color.fromRGBO(
                                            132, 125, 125, 1),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "Berrechid",
                                    style: GoogleFonts.inter(
                                        color: const Color.fromRGBO(
                                            132, 125, 125, 1),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const Spacer(),
                          Icon(
                            Icons.menu,
                            color: Color.fromRGBO(217, 217, 217, 1),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ]),
      ),
      bottomNavigationBar: bottomNavigation(),
    );
  }
}
