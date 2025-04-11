import 'package:flutter/material.dart';

class SuccessKid extends StatelessWidget {
  const SuccessKid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/SuccessKid.png'),
        Text('SuccessKid',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
