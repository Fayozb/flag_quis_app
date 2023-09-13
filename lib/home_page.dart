import 'package:flagquizapp/finish_page.dart';
import 'package:flagquizapp/questions.dart';
import 'package:flutter/material.dart';

import 'common_image.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int score = 0;
  String text = '';
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          SizedBox(width: 40,height: 80,),
            Container(
              alignment: Alignment.center,
                child: Text('What country does this flag belong to?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),)),
          SizedBox(height: 30,),
          Container(
            width: 250,
              height: 150,
              child: CommonImage(image: questions[i].imagePath),
          ),
          SizedBox(height: 20,),
          Text('${i + 1}/10',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.black),),
          SizedBox(height: 80,),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                minimumSize: const Size(350,50),
                elevation: 0,
              ),
              onPressed: (){
               setState(() {
                 text = questions[i].variantA;
               });
          }, child: Text(
           '${questions[i].variantA}',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),
          )
          ),
          SizedBox(height: 20,),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                minimumSize: const Size(350,50),
                elevation: 0,
              ),
              onPressed: (){
                setState(() {
                  text = questions[i].variantB;
                });
              }, child: Text(
              '${questions[i].variantB}',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),
          )
          ),
          SizedBox(height: 20,),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                minimumSize: const Size(350,50),
                elevation: 0,
              ),
              onPressed: (){
                setState(() {
                  text = questions[i].variantC;
                });
              }, child: Text(
              '${questions[i].variantC}',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),
          )
          ),
          SizedBox(height: 20,),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                minimumSize: const Size(350,50),
                elevation: 0,
              ),
              onPressed: (){
                setState(() {
                  text = questions[i].variantD;
                });
              }, child: Text(
              '${questions[i].variantD}',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),
          )
          ),
          SizedBox(height: 60,),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                minimumSize: const Size(350,50),
                elevation: 4,
              ),
              onPressed: (){
                if(i < 9){
               setState(() {
                  if(text == questions[i].variantTrue) score++;
                  i++;
                });
              }else {
                  Navigator.push(context, MaterialPageRoute(builder: (_) => FinishPage(score: score,)));
                }
                },
              child: Text(
            'Go to next questions',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),
          )
          ),



        ],
      ),
    );
  }
}
