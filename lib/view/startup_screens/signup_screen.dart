import 'package:flutter/material.dart';
import 'package:food_store_ecommerce_app/view/widget/auth_textfeild.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'Register Now',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.black,
                  shadows: [
                    Shadow(
                      color: Color.fromARGB(255, 247, 199, 95),
                      offset: Offset(2, 3),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(left: 20),
                child: const Text(
                  'Enter the Email Address at which you can be contacted. No one will see this on your profile',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              const SizedBox(height: 20),
              const AuthTextfeild(
                text: 'Enter your User Name',
                icon: Icons.abc,
              ),
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
                  'Sign Up',
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
                    'Already a Member ?',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        color: Color.fromARGB(255, 236, 175, 43),
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              const Text(
                'OR',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                  color: Colors.black,
                  shadows: [
                    Shadow(
                      color: Color.fromARGB(255, 247, 199, 95),
                      offset: Offset(2, 3),
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Register using other Methods?',
                  style: TextStyle(
                    color: Color.fromARGB(255, 236, 175, 43),
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
