import 'package:flutter/material.dart';

class Philosoraptor extends StatelessWidget {
  const Philosoraptor({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/Philosoraptor.jpg'),
        Text('Philosoraptor',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
