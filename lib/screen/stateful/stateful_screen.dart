import 'package:flutter/material.dart';

class StatefulScreen extends StatefulWidget {
  const StatefulScreen({super.key});

  @override
  _StatefulScreenState createState() => _StatefulScreenState();
}

class _StatefulScreenState extends State<StatefulScreen> {
  int value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stateful"),),
      body: GestureDetector(
        onTap: () {
          setState(() {
            value++;
            print(value);
            setState(() {});
          });
        },
        child: Container(
          width: 100,
          height: 100,
          color: Colors.grey,
            child: Text(
              value.toString(),
              style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
