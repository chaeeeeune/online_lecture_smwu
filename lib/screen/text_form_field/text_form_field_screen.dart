import 'package:flutter/material.dart'; // 필수 패키지 import

class TextFormFieldScreen extends StatefulWidget {
  const TextFormFieldScreen({super.key});

  @override
  State<TextFormFieldScreen> createState() => _TextFormFieldScreenState();
}


class _TextFormFieldScreenState extends State<TextFormFieldScreen> {
  String textValue = "";
  TextEditingController controller = TextEditingController();
  @override
  void initState(){
    super.initState();
  }
  void;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TextFormField"),
        ),
        body: Column(
          children: [
            Text(textValue),
            Padding(
              padding: const EdgeInsets.all(12),
              child: TextFormField(
                controller: controller,
                keyboardType: TextInputType.emailAddress,
                style: const TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
                cursorColor: Colors.black,
                cursorWidth: 6,
                cursorRadius: const Radius.circular(5),
                maxLines: 3,
                maxLength: 20,
                decoration: InputDecoration(
                  hintText: "글자를 입력해 주세요",
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 30,
                    fontWeight: FontWeight.normal,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 2, color: Colors.grey),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.deepPurple),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
