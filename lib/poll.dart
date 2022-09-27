import 'package:flutter/material.dart';

class Poll extends StatelessWidget{
  final String pollText;

  Poll(this.pollText);

  @override
  Widget build(BuildContext context){
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        pollText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      )
      ) ;
  }
}