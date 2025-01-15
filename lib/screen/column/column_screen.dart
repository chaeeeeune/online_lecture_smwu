import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column"),),
      body: Container(
        color: Colors.grey,
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,  //열 위치
          crossAxisAlignment: CrossAxisAlignment.stretch, //행 위치 
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


