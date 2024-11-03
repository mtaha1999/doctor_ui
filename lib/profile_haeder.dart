
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/call_widget.dart';

class profileHaeder extends StatelessWidget {
  const profileHaeder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CircleAvatar(
          radius: 70,
          backgroundImage: NetworkImage(
              'https://studio.dostor.org/UploadCache/libfiles/14/7/600x338o/779.png'),
        ),
        SizedBox(width: 30),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                'Dr.Rabie ',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff265ed7)),
              ),
              SizedBox(height: 5),
              Text('doctor Umum'),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.amber),
                  SizedBox(width: 5),
                  Text('4.8'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(children: [
                CallWidget(text: '1'),
                SizedBox(width: 5),
                CallWidget(text: '2')
              ])
            ],
          ),
        ),
      ],
    );
  }
}
