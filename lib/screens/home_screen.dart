import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              'https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=800',
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            child: Container(color: Colors.black.withOpacity(0.5)),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.coffee_maker_outlined,
                  size: 100,
                  color: Colors.amber,
                ),
                const SizedBox(height: 20),
                const Text(
                  'COFFEE MASTER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  ),
                ),
                const Text(
                  'Tazelik Kapınızda',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 50),
                const CircularProgressIndicator(color: Colors.amber),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
