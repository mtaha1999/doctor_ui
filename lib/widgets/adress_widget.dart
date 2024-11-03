import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/details_view.dart';

class AdressWidget extends StatelessWidget {
  const AdressWidget({
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
            text: 'mazarita hospital  ',
            icon: Icons.local_hospital,
          ),
          SizedBox(height: 10),
          DetailsView(
            text: ' 10:00 am - 6:00 pm ',
            icon: Icons.access_time_outlined,
          ),
          SizedBox(height: 10),
          DetailsView(
            text: ' mazarita ,cairo ,egypt ',
            icon: Icons.location_on_rounded,
          ),
        ],
      ),
    );
  }
}
