import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            color: Color.fromARGB(255, 247, 199, 95),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 174, 161, 161),
                offset: Offset(5, 5),
                blurRadius: 9,
              ),
              BoxShadow(
                color: Color.fromARGB(255, 249, 237, 237),
                offset: Offset(-6, -5),
                blurRadius: 3,
              ),
            ],
          ),
          child: LottieBuilder.asset('assets/Animation - 1723097881522.json'),
        ),
      ),
    );
  }
}
