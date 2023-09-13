import 'package:flutter/material.dart';
class FinishPage extends StatelessWidget {
  int score;
  FinishPage({super.key,required this.score});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 200,),
          Text(
            '$score/10',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 24,color: Colors.black),
          ),
        ],
      ),
    );
  }
}
