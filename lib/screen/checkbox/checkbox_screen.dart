import 'package:flutter/material.dart';

class CheckboxScreen extends StatefulWidget {
  const CheckboxScreen({super.key});

  @override
  State<CheckboxScreen> createState() => _CheckboxScreenState();
}

class _CheckboxScreenState extends State<CheckboxScreen> {
  bool checked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox"),
      ),
      body: Column(
        children: [
          Checkbox(
            value: checked,
            onChanged: (value) {
              setState(() {
                checked = value!;
              });
              print("value: $value");
            },
          ),
          InkWell(
            borderRadius: BorderRadius.circular(5),
            onTap: (){
              setState(() {
                checked = !checked;
                  }
                );
              },
            child: Image.asset(
              checked ? "assets/checked_box.png" : "assets/unchecked_box.png",
              width: 50,
              height: 50,
            ),
          )
        ],
      ),
    );
  }
}
