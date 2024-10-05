import 'package:flutter/material.dart';

class TopWidget extends StatelessWidget {
  const TopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
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
    );
  }
}
