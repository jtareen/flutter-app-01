import 'package:flutter/material.dart';
import 'widgets/top_widget.dart';
import 'widgets/middle_widget.dart';
import 'widgets/bottom_widget.dart';

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
          body: const SingleChildScrollView(
            child: Column(
              children: [
                TopWidget(),
                MiddleWidget(),
                BottomWidget(),
              ],
            ),
          )),
    );
  }
}
