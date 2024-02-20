import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Word.dart';

import '../components/ClassWord.dart';
import 'package:flutter_application_1/widgets/Word.dart';




//main screen
class Screen2 extends StatelessWidget {
   Screen2({super.key});
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Column(
        children: <Widget>[
            //top panel
          Align(alignment:Alignment.bottomCenter,
            child: Container(  
            height: MediaQuery.of(context).size.height * 0.2,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 54, 202, 247),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            )
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.amber,
                ),),
            ),
          ),
          ),

          //List of words
          Container(
            height: MediaQuery.of(context).size.height * 0.7,
            child: ListView.builder(
              itemCount: words.length , //ClassWord
              itemBuilder: (BuildContext context, int index){
                return Word(index: index); //  Word.dart
              }),
          )
        ],
      ),
    );
  }
}