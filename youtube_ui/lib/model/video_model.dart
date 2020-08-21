import 'package:flutter/material.dart';

class VideoModel {
  final String imageName, title, autherImage, autherName, views, dataTime;
  final int hours, mintes, seconds;
  VideoModel({
    @required this.imageName,
    @required this.hours,
    @required this.mintes,
    @required this.seconds,
    @required this.title,
    @required this.autherImage,
    @required this.autherName,
    @required this.dataTime,
    @required this.views,
  });
}
