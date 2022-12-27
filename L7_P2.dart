import 'package:flutter/material.dart';

class L7_P2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(appBar: AppBar(title: Text('ROW DIVISION'),),
      body: Row(children: [
      Expanded(child: Container(color: Colors.lightBlue,)),
      Expanded(child: Container(color: Colors.lightGreen,)),
      Expanded(child: Container(color: Colors.orange,))
    ],),);


  }

}
