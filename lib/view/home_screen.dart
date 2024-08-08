import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_store_ecommerce_app/controller/theme_controller.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<ThemeController>(context, listen: false);
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: CupertinoSwitch(
          value: provider.isDarkMode,
          onChanged: (value) => provider.toggleTheme(),
        ),
      ),
    );
  }
}
