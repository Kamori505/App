import 'package:flutter/material.dart';
import '../components/word.dart';


class Screen2 extends StatelessWidget {
   Screen2({super.key});
   
  //final List <ClassWord> Dictionary = <ClassWord>[ClassWord("Слово1","Перевод1"),
  //ClassWord("Слово2","Перевод2"),ClassWord("Слово3","Перевод3"),ClassWord("Слово4","Перевод4"),
 // ClassWord("Слово5","Перевод5"),ClassWord("Слово6","Перевод6"),ClassWord("Слово7","Перевод7"),];
  final List <ClassWord> Dictionary = [];
  ClassWord w1 = ClassWord("Слово1","Перевод1");
  ClassWord w2 = ClassWord("Слово2","Перевод2");


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Align(alignment:Alignment.bottomCenter,
            child: Container(
            height: MediaQuery.of(context).size.height * 0.2,
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
                return Word(myWord: 'Dictionary[index][ClassWord.word()]', myTranslation: "232");
              }),
          )
        ],
      ),
    );
  }
}