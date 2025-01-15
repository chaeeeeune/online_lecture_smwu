import 'package:flutter/material.dart';

class ColrowDeepScreen extends StatelessWidget {
  const ColrowDeepScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column, Row 심화"),),
      body: Container(
        color: Colors.grey,
        height: 1000,
        child: Column( // 수직으로 배치하기 위해 Column 사용
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(width: 100, height: 100, color: Colors.lightBlueAccent,),
                Container(width: 100, height: 100, color: Colors.greenAccent,),
                Container(width: 100, height: 100, color: Colors.yellowAccent,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 100, height: 100, color: Colors.lightBlueAccent,),
                Container(width: 100, height: 100, color: Colors.greenAccent,),
                Container(width: 100, height: 100, color: Colors.yellowAccent,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(width:50, height: 50, color: Colors.lightGreen),
                    Container(width: 50, height: 50, color: Colors.deepOrange),
                  ],
                ),
                Column(
                  children: [
                    Container(width:50, height: 50, color: Colors.deepOrange),
                    Container(width: 50, height: 50, color: Colors.lightGreen),
                  ]
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
