import 'package:flutter/material.dart';

class L7_P3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(appBar: AppBar(title: Text('COLUMN DIVISION'),),
      body: Column(children: [
      Expanded(child: Container(color: Colors.lightBlue,)),
      Expanded(child: Container(color: Colors.lightGreen,)),
      Expanded(child: Container(color: Colors.orange,))
    ],),);


  }

}