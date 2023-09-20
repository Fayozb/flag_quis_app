import 'package:flagquizapp/questions.dart';
import 'package:flutter/material.dart';
class FinisPage extends StatelessWidget {
  int score;
  FinisPage({super.key,required this.score});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/color.png"),
            fit: BoxFit.cover
          )
        ),
        child: Column(
          children: [
            const SizedBox(height: 200,),
            Text(
              '$score/${questions.length}',style: const TextStyle(fontWeight: FontWeight.w800,fontSize: 24,color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
