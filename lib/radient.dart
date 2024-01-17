import 'package:fkez/stylet.dart';
import 'package:flutter/material.dart';



class GContainer extends StatelessWidget{
  GContainer({super.key});

Widget build(context) {
    return Container(
       decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(221, 77, 197, 224),
          Color.fromARGB(66, 225, 104, 104)
          ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
      child: Center(
        child: StyleT(),
    
    ));
  }
}