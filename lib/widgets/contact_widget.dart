
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/details_view.dart';

class ContactWidget extends StatelessWidget {
  const ContactWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffe4f2fd),
      ),
      child: const Column(
        children: [
          DetailsView(
            text: 'rabie ahmed @gmail.com ',
            icon: Icons.mail_outline,
          ),
          SizedBox(height: 10),
          DetailsView(
            text: ' 01000000000 ',
            icon: Icons.call,
          ),
          SizedBox(height: 10),
          DetailsView(
            text: ' 01000000000 ',
            icon: Icons.call,
          ),
        ],
      ),
    );
  }
}
