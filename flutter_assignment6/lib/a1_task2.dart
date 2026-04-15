import 'package:flutter/material.dart';

class A2Task2 extends StatelessWidget {
  const A2Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 250,
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.greenAccent),
              child: Center(child: Text("Every delay is a blessing \nTrust the timing of your life \nGreat things take time.",style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.indigoAccent),)),

            ),
          ],
        ),
      ),
    );
  }
}