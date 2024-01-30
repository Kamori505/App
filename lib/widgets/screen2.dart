import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

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
          )
        ],
      ),
    );
  }
}