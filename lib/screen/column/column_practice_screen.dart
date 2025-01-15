import 'package:flutter/material.dart';

class ColumnPracticeScreen extends StatelessWidget {
  const ColumnPracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column 실습"),),
      body: Container(
        color: Colors.purple,
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,  //열 위치
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,//행 위치
          children: [
            ///container 3개 추가
            Container(width: 100,height: 100,color: Colors.lightBlueAccent,),
            Container(width: 100,height: 100,color: Colors.greenAccent,),
            Container(width: 100,height: 100,color: Colors.yellowAccent,),
          ],
        ),
      ),
    );
  }
}
