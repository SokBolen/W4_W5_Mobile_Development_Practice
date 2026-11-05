import 'package:flutter/material.dart';

class Exercise2 extends StatelessWidget {
  const Exercise2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 114, 183, 240),
      margin: const EdgeInsets.all(50),
      padding: const EdgeInsets.all(40),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 22, 96, 156),
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Center(
          child: Text(
            "CADT STUDENTS",
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}