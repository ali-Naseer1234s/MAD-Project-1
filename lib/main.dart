import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Restaurant Menu',
      home: const MenuPage(),
    );
  }
}

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Restaurant Menu'),

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

// Zinger Burger
            Image.asset(
              'res/images/burger.jpg',
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
            const Text(
              'Zinger Burger',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Rs. 450',

            ),

            const Divider(),

// Pizza
            Image.asset(
              'res/images/pizza.jpg',
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
            const Text(
              'Pizza',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Rs. 850',

            ),

            const Divider(),

// Biryani
            Image.asset(
              'res/images/drink.jpg',
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
            const Text(
              'drink',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Rs. 350',

            ),

            const Divider(),

// pasta
            Image.asset(
              'res/images/pasta.jpg',
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
            const Text(
              'pasta',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Rs. 250',

            ),

            const Divider(),

// drink
            Image.asset(
              'res/images/drink.jpg',
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
            const Text(
              'drink',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Rs. 1200',

            ),

            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
