import 'package:flutter/material.dart';
import 'package:fkez/radient.dart';

class StyleT extends StatelessWidget{
StyleT(this.text,{super.key});

var text;

Widget build(context){
    return  Text(text,
            style: TextStyle(fontSize: 40,color: Colors.white));
  }
}