import 'package:flutter/material.dart';
import 'constants.dart';

class SingleActivityPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        onTap: () {},
        leading: GestureDetector(
          onTap: () => print('go to channel'),
          child: CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage(kimage),
          ),
        ),
        trailing: IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        title: Text('flutter is fast tool'),
      ),
    );
  }
}
