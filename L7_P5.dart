import 'package:flutter/material.dart';

class L7_P5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(title: Text('DIFFERENT PARTS'),),
        body: Row(children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(color: Colors.lightBlue),
                ),
                Expanded(
                  child: Container(color: Colors.pinkAccent),
                ),
                Expanded(
                  child: Container(color: Colors.purpleAccent),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(color: Colors.indigo),
                  flex: 2,
                ),
                Expanded(
                  child: Container(color: Colors.green),
                  flex: 2,
                ),
                Expanded(
                  child: Container(color: Colors.black87),
                  flex: 1,
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(color: Colors.lightGreenAccent),
                ),
                Expanded(
                  child: Container(color: Colors.purpleAccent),
                  flex: 2,
                ),
                Expanded(
                  child: Container(color: Colors.blueAccent),
                  flex: 2,
                ),
              ],
            ),
          )
        ]));
  }
}