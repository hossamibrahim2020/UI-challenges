import 'package:flutter/material.dart';
import 'constants.dart';

class CustomCircleAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => print('go to channel'),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(kimage),
          ),
        ),
      ),
    );
  }
}
