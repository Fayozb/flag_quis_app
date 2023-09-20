import 'package:flagquizapp/enter_name_page.dart';
import 'package:flagquizapp/questions.dart';
import 'package:flutter/material.dart';

class FinisPage extends StatelessWidget {
  String name;
  int score;

  FinisPage({super.key, required this.score, required this.name});

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
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Result',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            const SizedBox(height: 100,),
            Image.asset(
              'assets/images/2.png',
              width: 350,
              height: 300,
            ),
            SizedBox(height: 30,),
            const Text(
              'Hey, Congratulations!',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 22,
                  color: Colors.white),
            ),
            const SizedBox(height: 20,),
            Text(name,style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
                color: Colors.white),),
            const SizedBox(height: 20,),
            Text(
              'Your score is $score out of ${questions.length}',
              style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                  color: Colors.white),
            ),
            const SizedBox(height: 30,),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10)
              ),


              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal,
                  minimumSize: const Size(double.infinity,50),
                  elevation: 0,
                ),
                onPressed: () {
                  const EnterNamePage();
                },
                child: Text(
                  'Finish'.toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
