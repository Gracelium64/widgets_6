import 'package:flutter/material.dart';

class AdviceDog extends StatelessWidget {
  const AdviceDog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/Advice-Dog.jpg'),
        Text('Advice Dog',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
