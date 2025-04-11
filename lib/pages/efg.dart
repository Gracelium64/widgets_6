import 'package:flutter/material.dart';

class EFG extends StatelessWidget {
  const EFG({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/EFG.gif'),
        Text('Epic Fail Guy',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
