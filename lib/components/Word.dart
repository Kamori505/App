import 'package:flutter/material.dart';
 
class Word extends StatelessWidget {
  const Word({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget> [
        Expanded(child: Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 246, 246, 246),
            border: Border(
              left: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              top: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              bottom: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
            ) ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(' Слово',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color:  Color.fromARGB(255, 0, 0, 0),
                    decoration: TextDecoration.none,
                    fontSize: 26, 
                  ),
                ),
          ),
          )
        ),
        Expanded(child: Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 246, 246, 246),
            border: Border(
              right: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              top: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
              bottom: BorderSide(color: Color.fromARGB(255, 171, 171, 171)),
            ) ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(' Перевод',
                textAlign: TextAlign.right,
                style: TextStyle(
                    color:  Color.fromARGB(255, 0, 0, 0),
                    decoration: TextDecoration.none,
                    fontSize: 26, 
                  ),
                ),
          ),
        ))
      ],
    );
  }
}