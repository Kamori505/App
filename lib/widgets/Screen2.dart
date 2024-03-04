import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Word.dart';

import '../components/ClassWord.dart';





//main screen
class Screen2 extends StatelessWidget {
   Screen2({super.key });


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
          ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width * 0.97,
              
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
            )),

            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            ),
            border: Border(
              left: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              bottom: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              right: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
            )
            ),
            ),
     



         
        ],
      ),
    );
  }
}