import 'package:flutter/material.dart';
import 'package:food_store_ecommerce_app/controller/auth_controller.dart';
import 'package:food_store_ecommerce_app/controller/theme_controller.dart';
import 'package:food_store_ecommerce_app/view/home_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeController(),
      child: const MyApp(),
    ),
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
        ChangeNotifierProvider(
          create: (context) => ThemeController(),
        )
      ],
      child: MaterialApp(
        home: const HomeScreen(),
        theme: Provider.of<ThemeController>(context).themeData,
      ),
    );
  }
}
