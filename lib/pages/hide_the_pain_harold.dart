import 'package:flutter/material.dart';

class HideThePainHarold extends StatelessWidget {
  const HideThePainHarold({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/E9ORF9fXsAQzhVv.jpeg'),
        Text('Hide The Pain Harold',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
