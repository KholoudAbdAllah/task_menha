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
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Task'),
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(
                flex: 1,
              ),
              Container(
                color: Colors.orange,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/pizza1.jpg',
                      width: 100,
                      height: 100,
                    ),
                    const SizedBox(width: 10),
                    const Text('Vegetables Pizza'),
                  ],
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                color: Colors.orange,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/pizza2.jpg',
                      width: 100,
                      height: 100,
                    ),
                    const SizedBox(width: 10),
                    const Text('Cheese Pizza'),
                  ],
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                color: Colors.orange,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/box fries.jpg',
                      width: 100,
                      height: 100,
                    ),
                    const SizedBox(width: 10),
                    const Text('Box of Fries'),
                  ],
                ),
              ),
              const Spacer(
                flex: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
