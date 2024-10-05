import 'package:flutter/material.dart';

class MiddleWidget extends StatelessWidget {
  const MiddleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('2',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('3',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('4',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('5',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('6',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('7',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('8',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                    Text('9',
                        style: TextStyle(color: Colors.white, fontSize: 24)),
                  ],
                ),
              ),
            ),
          ],
        ),
        const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'PRACTICE MORE THAN THIS. IT WILL HELP YOU TO DESIGN COMPLEX MOBILE APP DESIGN.',
              textAlign: TextAlign.center, // Centering the text
            ))
      ],
    );
  }
}
