import 'package:flutter/material.dart';
import 'package:food_store_ecommerce_app/view/widget/auth_textfeild.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // const Text(
              //   'Login',
              //   style: TextStyle(
              //     fontWeight: FontWeight.bold,
              //     fontSize: 28,
              //   ),
              // ),
              const Icon(
                Icons.lock_open,
                size: 80,
                shadows: [
                  Shadow(
                    color: Color.fromARGB(255, 247, 199, 95),
                    offset: Offset(5, 2),
                    blurRadius: 7,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const AuthTextfeild(
                text: 'Enter your Email',
                icon: Icons.email_outlined,
              ),
              const AuthTextfeild(
                text: 'Enter your Password',
                icon: Icons.password,
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 3,
                  backgroundColor: const Color.fromARGB(255, 247, 199, 95),
                  fixedSize: const Size(330, 50),
                  side: const BorderSide(),
                ),
                onPressed: () {},
                child: const Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Not a Member Already ?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Color.fromARGB(255, 236, 175, 43),
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
