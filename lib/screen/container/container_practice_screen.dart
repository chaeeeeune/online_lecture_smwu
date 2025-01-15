import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerPracticeScreen extends StatelessWidget {
  const ContainerPracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container 실습"),),
      body: Container(
        width: 350,
        height: 350,
        decoration: BoxDecoration(
          color: Colors.orange,
            border: Border.all(width: 3, color: Colors.blue),
            borderRadius: BorderRadius.circular(15)
        ),
        padding: EdgeInsets.all(10),  //해당 위젯 안쪽 여백 추가 기능
        alignment: Alignment.center,  //자식 위젯 위치 설정
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10)
          ),
          margin: EdgeInsets.all(10),
        ),
      ),
    );
  }
}
