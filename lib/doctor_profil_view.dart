import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile_haeder.dart';
import 'package:flutter_application_1/widgets/adress_widget.dart';
import 'package:flutter_application_1/widgets/contact_widget.dart';
import 'package:flutter_application_1/widgets/custom_boutom.dart';

class DoctorProfil extends StatelessWidget {
  const DoctorProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff265ed7),
        leading: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
        title:
            const Text('Doctor Profil', style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const profileHaeder(),
          const Text(
            'about',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const Text(
            'Dr. Rabie is an expert in treating patients with mental health issues.  he has experience treating patients with depression, anxiety, and obsessive-compulsive disorder.',
          ),
          const SizedBox(height: 15),
          const AdressWidget(),
          const SizedBox(height: 15),
          const Divider(thickness: 2),
          const SizedBox(height: 15),
          const Text(
            'contact info',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const SizedBox(height: 15),
          const ContactWidget(),
          const SizedBox(height: 15),
          CuostomBoutom(
            text: 'chat with Dr. Rabie',
            bgColor: Colors.green,
            onPressed: () {},
          ),
          const SizedBox(height: 15),
          CuostomBoutom(
            text: 'book an appoinment',
            bgColor: const Color(0xff265ed7),
            onPressed: () {},
          ),
        ]),
      ),
    );
  }
}
