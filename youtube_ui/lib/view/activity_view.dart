import 'package:flutter/material.dart';
import '../widgets/single_activity_post.dart';

class ActivityView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
          SingleActivityPost(),
        ],
      ),
    );
  }
}
