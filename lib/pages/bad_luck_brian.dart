import 'package:flutter/material.dart';

class BadLuckBrian extends StatelessWidget {
  const BadLuckBrian({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/badluckbrian.jpg'),
        Text('Bad Luck Brian',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
