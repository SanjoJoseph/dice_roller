import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[900],
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Dice',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Row(
            children: [
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Image.asset('images/dice1.png')),
              ),
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Image.asset('images/dice2.png')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
