import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.black, Colors.purple])),
        child: const Center(
          child: Text(
            'Hello Flutter',
            style: TextStyle(color: Colors.white, fontSize: 42),
          ),
        ),
      ),
    );
  }
}
