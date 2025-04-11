import 'package:flutter/material.dart';

class FoulBachelorFrog extends StatelessWidget {
  const FoulBachelorFrog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/img/Foul-Bachelor-Frog-meme-1bgv.jpg'),
        Text('Foul Bechalor Frog',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ],
    );
  }
}
