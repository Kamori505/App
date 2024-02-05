import 'package:flutter/material.dart';
import 'package:flutter_application_2/components/word.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Align(alignment:Alignment.bottomCenter,
            child: Container(
            height: MediaQuery.of(context).size.height * 0.3,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 54, 202, 247),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            )
            )
          ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.7,
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (BuildContext context, int index){
                return Word();
              }),
          )
        ],
      ),
    );
  }
}