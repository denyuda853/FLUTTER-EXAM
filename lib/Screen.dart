import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: const BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            titleWidget: const Text(
              "Choose as needed",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            body: "Choose the savings you want to open, we have lots of services according to what you need",
            image: Image.asset(
              "images/Card.jpg",
              height: 200,
              width: 300, 
            ),
          ),
          PageViewModel(
            titleWidget: const Text(
              "Transfers between accounts",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            body: "Transferring balances is very easy between dragonfly bank accounts",
            image: Image.asset(
              "images/Card2.jpg",
              height: 200,
              width: 300,
            ),
          ),
            PageViewModel(
            titleWidget: const Text(
              "Easy to manage money",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            body: "Transfer and receive your money easily with dragonfly bank",
            image: Image.asset(
              "images/Card3.jpg",
              height: 400,
              width: 300,
            ),
          ),
        ],
        onDone: () {
          Navigator.pushNamed(context, "home");
        },
        next: const Icon(
          Icons.apps,
          color: Color.fromARGB(255, 22, 22, 22),
        ),
        done: const Text(
          "Selesai Melihat",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 19,
            color: Color.fromARGB(255, 20, 20, 20),
          ),
        ),
        dotsDecorator: DotsDecorator(
          size: const Size.square(10.0),
          activeSize: const Size(20.0, 10.0),
          color: Colors.black26,
          activeColor: const Color.fromARGB(255, 60, 253, 76),
          spacing: const EdgeInsets.symmetric(horizontal: 3.0),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
        ),
      ),
    );
    
  }
}
