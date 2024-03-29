import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Word.dart';

import '../components/ClassWord.dart';





//main screen
class Screen extends StatelessWidget {
   Screen({super.key });


  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Column(
        children: <Widget>[
            //top panel
          Align(alignment:Alignment.bottomCenter,
            child: Container(  
            height: MediaQuery.of(context).size.height * 0.2,
            decoration:const  BoxDecoration(
            color: Color.fromARGB(255, 75, 142, 190),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            )
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 50,
                  width: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                
                ),),
            ),
          ),
          ),

          //List of words
          Container(
            height: MediaQuery.of(context).size.height * 0.6,
            child: ListView.builder(
              itemCount: words.length , //ClassWord
              itemBuilder: (BuildContext context, int index){
                return Word(index: index); //  Word.dart
              }),
          ),


          Align(alignment:Alignment.bottomCenter,
            child: Container(  
            height: MediaQuery.of(context).size.height * 0.2,
            decoration:const  BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40),
              topRight: Radius.circular(40),
            ),
            border: Border(
              left: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              top: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              right: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
            )
            ),
          ),
          ),
        ],
      ),
    );
  }
}