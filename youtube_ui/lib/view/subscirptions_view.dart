import 'package:flutter/material.dart';
import '../widgets/custom_circleavatar.dart';
import '../widgets/custom_single_video.dart';

class SubscriptionView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                CustomCircleAvatar(),
                CustomCircleAvatar(),
                CustomCircleAvatar(),
                CustomCircleAvatar(),
                CustomCircleAvatar(),
                CustomCircleAvatar(),
                CustomCircleAvatar(),
                CustomCircleAvatar(),
              ],
            ),
          ),
          Expanded(
            flex: 6,
            child: ListView(
              children: <Widget>[
                CustomSingleVideo(),
                CustomSingleVideo(),
                CustomSingleVideo(),
                CustomSingleVideo(),
                CustomSingleVideo(),
                CustomSingleVideo(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
