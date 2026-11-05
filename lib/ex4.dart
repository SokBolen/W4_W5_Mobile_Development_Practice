
import 'package:flutter/material.dart';

class Exercise4 extends StatelessWidget {
  const Exercise4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: UIExerciseScreen(),
      ),
    );
  }
}

class UIExerciseScreen extends StatelessWidget {
  const UIExerciseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // 1. Top white section
        const SizedBox(height: 100),

        // 2. Blue section
        SizedBox(
          height: 400,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: const Color(0xFF4A74C4),
                ),
              ),
            ],
          ),
        ),

        // 3. Green and Pink Row
        SizedBox(
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: const Color(0xFF63B346),
                ),
              ),
              Container(
                width: 100,
                color: const Color(0xFFE86BB8),
              ),
            ],
          ),
        ),

        
        // 4. Three Yellow boxes
      SizedBox(
        height: 100,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                
                margin: const EdgeInsets.only(right: 10),
                color: const Color(0xFFEEB810),
              ),
            ),

            Expanded(
              child: Container(
                
                margin: const EdgeInsets.symmetric(horizontal: 10),
                color: const Color(0xFFEEB810),
              ),
            ),

            Expanded(
              child: Container(
                
                margin: const EdgeInsets.only(left: 10),
                color: const Color(0xFFEEB810),
              ),
            ),
          ],
        ),
      ),
    
  

        // 5. White gap
        const SizedBox(height: 20),

        // 6. Bottom Pink section
        Expanded(
          child: Container(
            color: const Color(0xFFE86BB8),
          ),
        ),
      ],
    );
  }
}
