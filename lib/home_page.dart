import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // alignment: Alignment{-1, -1},
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            'hello',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
