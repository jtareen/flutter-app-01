import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Root widget
      home: Scaffold(
          appBar: AppBar(
              title: const Center(
            child: Text(
              'Lab #3',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 200, // Height of the red container
                      color: Colors.red,
                    ),
                    // Blue Rounded Container with Image
                    Container(
                      width: 250, // Width of the blue rounded container
                      height: 150, // Height of the blue rounded container
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ), // Rounded corners
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(25),
                            child: Image.asset(
                              '../assets/image01.jpg',
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        // Red background
                        Container(
                          height: 375,
                        ),
                        // Positioned blue container
                        Positioned(
                          left: 25, // Position it to the left
                          top: 50,
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.blue, // Background color
                                border: Border.all(
                                  color: Colors.black, // Outline color
                                  width: 2, // Outline width
                                )),
                          ),
                        ),
                        // Additional widgets can go here
                        Positioned(
                            left: 125, // Change this value to adjust position
                            top: 25, // Change this value to adjust position
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.green, // Background color
                                  border: Border.all(
                                    color: Colors.black, // Outline color
                                    width: 2, // Outline width
                                  )),
                            )),
                        Positioned(
                          left: 170,
                          top: 75, // Position it on the right side
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.red, // Background color
                                border: Border.all(
                                  color: Colors.black, // Outline color
                                  width: 2, // Outline width
                                )),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('1',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('2',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('3',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('4',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('5',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('6',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('7',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('8',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('9',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'PRACTICE MORE THAN THIS. IT WILL HELP YOU TO DESIGN COMPLEX MOBILE APP DESIGN.',
                          textAlign: TextAlign.center, // Centering the text
                        ))
                  ],
                ),
                const Row(
                  children: [
                    Text('Some text'),
                    Text('Some text'),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
