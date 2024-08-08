import 'package:flutter/material.dart';
import 'package:food_store_ecommerce_app/controller/auth_controller.dart';
import 'package:food_store_ecommerce_app/view/startup_screens/login_screen.dart';
import 'package:food_store_ecommerce_app/view/startup_screens/splash_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => AuthController(),
        ),
      ],
      child: const MaterialApp(
        home: LoginScreen(),
      ),
    );
  }
}
