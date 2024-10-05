import 'package:flutter/material.dart';

class TopWidget extends StatelessWidget {
  const TopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 200,
          color: Colors.red,
        ),
        Container(
          width: 250,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
          ),
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
