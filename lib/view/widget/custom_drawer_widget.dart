import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CustomDrawerWidget extends StatelessWidget {
  const CustomDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 80),
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
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(10),
            child: const Divider(
              color: Color.fromARGB(255, 62, 61, 61),
              height: 50,
              thickness: 2,
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text(
              'HOME',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            tileColor: const Color.fromRGBO(255, 210, 112, 1),
            minVerticalPadding: 20,
          ),
          const SizedBox(height: 10),
          ListTile(
            onTap: () {},
            title: const Text(
              'SETTINGS',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            tileColor: const Color.fromRGBO(255, 210, 112, 1),
            minVerticalPadding: 20,
          ),
        ],
      ),
    );
  }
}
