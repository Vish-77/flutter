import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/home.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State createState() => _SignUpState();
}

class _SignUpState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(children: [
            Image.asset("assets/images/1.png"),
            Positioned(
                top: 440,
                left: 44,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Dancing between",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          fontWeight: FontWeight.w600,
                          fontSize: 36),
                    ),
                    Text(
                      "The shadows",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          fontWeight: FontWeight.w600,
                          fontSize: 36),
                    ),
                    Text(
                      "Of rhythm",
                      style: GoogleFonts.inter(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          fontWeight: FontWeight.w600,
                          fontSize: 36),
                    ),
                  ],
                )),
          ]),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomePage()));
            },
            child: Container(
              width: 261,
              height: 47,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 46, 0, 1),
                  borderRadius: BorderRadius.circular(19)),
              child: Center(
                child: Text(
                  "Get started",
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w600, fontSize: 20),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: 261,
              height: 47,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(19, 19, 19, 1),
                borderRadius: BorderRadius.circular(19),
                border: Border.all(
                  color: const Color.fromRGBO(255, 61, 0, 1),
                ),
              ),
              child: Center(
                child: Text(
                  "Continue with Email",
                  style: GoogleFonts.inter(
                      color: const Color.fromRGBO(255, 61, 0, 1),
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            "by continuing you agree to terms ",
            style: GoogleFonts.inter(
                color: const Color.fromRGBO(203, 200, 200, 1),
                fontWeight: FontWeight.w600,
                fontSize: 14),
          ),
          Text(
            "of services and  Privacy policy",
            style: GoogleFonts.inter(
                color: const Color.fromRGBO(203, 200, 200, 1),
                fontWeight: FontWeight.w600,
                fontSize: 14),
          ),
        ],
      ),
    );
  }
}
