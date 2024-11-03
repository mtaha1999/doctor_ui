import 'package:flutter/material.dart';

class CallWidget extends StatelessWidget {
  final String text;
  const CallWidget({Key? key, required this.text}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    
    return Container(
        padding: EdgeInsets.all(7),
        decoration: BoxDecoration(
          color: Color(0xffe4f2fd),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Row(children: [Icon(Icons.phone), Text(text)]));
  }
}
