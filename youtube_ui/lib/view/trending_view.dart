import 'package:flutter/material.dart';
import '../widgets/custom_category.dart';
import '../widgets/custom_single_video.dart';

class TrendingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Wrap(
          children: <Widget>[
            CustomCategory('Music', Colors.red),
            CustomCategory('Vlog', Colors.green),
            CustomCategory('film', Colors.blue),
          ],
        ),
        CustomSingleVideo(),
        CustomSingleVideo(),
        CustomSingleVideo(),
        CustomSingleVideo(),
        CustomSingleVideo(),
      ]),
    );
  }
}
