import 'package:flutter/material.dart';

class CuostomBoutom extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Function()? onPressed;
  const CuostomBoutom({
    super.key,
    required this.text,
    this.onPressed,
    required this.bgColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: bgColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          onPressed: onPressed,
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 18),
          )),
    );
  }
}
