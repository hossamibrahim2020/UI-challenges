import 'package:flutter/material.dart';
import '../widgets/custom_single_video.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListWheelScrollView(
        itemExtent: 300,
        children: <Widget>[
          CustomSingleVideo(),
          CustomSingleVideo(),
          CustomSingleVideo(),
          CustomSingleVideo(),
          CustomSingleVideo(),
          CustomSingleVideo(),
        ],
      ),
    );
  }
}
