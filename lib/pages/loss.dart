import 'package:flutter/material.dart';

class LOSS extends StatelessWidget {
  const LOSS({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/main-qimg-bde30fec413c23bf2563a18762fa458d-lq.jpeg'),
        Text('Is this loss??',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
