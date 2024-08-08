import 'package:flutter/material.dart';
import 'package:food_store_ecommerce_app/view/widget/custom_drawer_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        title: const Text(
          'Food Store',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 26,
            color: Colors.black,
            shadows: [
              Shadow(
                color: Color.fromARGB(255, 247, 199, 95),
                offset: Offset(2, 3),
              )
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_bag_outlined,
              size: 25,
              color: Colors.black,
            ),
          ),
        ],
        centerTitle: true,
      ),
      drawer: const CustomDrawerWidget(),
      body: const Center(
        child: SingleChildScrollView(
            child: TabBarView(
          children: [],
        )),
      ),
    );
  }
}
