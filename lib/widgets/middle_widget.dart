import 'package:flutter/material.dart';

class MiddleWidget extends StatelessWidget {
  const MiddleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 375,
            ),
            Positioned(
              left: 25,
              top: 50,
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
              ),
            ),
            Positioned(
                left: 125,
                top: 25,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )),
                )),
            Positioned(
              left: 170,
              top: 75,
              child: Container(
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
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
              textAlign: TextAlign.center,
            ))
      ],
    );
  }
}
