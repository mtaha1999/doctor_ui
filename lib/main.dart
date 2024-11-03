import 'package:flutter/material.dart';
import 'package:flutter_application_1/doctor_profil_view.dart';

void main() {
  runApp(const profileDoctor());
}

class profileDoctor extends StatelessWidget {
  const profileDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (DoctorProfil()),
    );
  }
}
