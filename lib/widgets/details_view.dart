import 'package:flutter/material.dart';

class DetailsView extends StatelessWidget {
  final String text;
  final IconData icon;

  const DetailsView({Key? key, required this.text, required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
                  Container(
                    
                    decoration: BoxDecoration(
                      color: Color(0xff265ed7),
                      shape: BoxShape.circle,
                    ),
                    padding: EdgeInsets.all(4),
                    child: Icon(icon, color: Colors.white),
                  ),
                  SizedBox(width: 10),
                  Text(text, style: TextStyle(fontSize: 14)),
                ]);
  }
}
