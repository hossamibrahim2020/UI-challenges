import 'package:flutter/material.dart';
import 'package:youtube_clone/widgets/constants.dart';
import '../model/video_model.dart';

class CustomSingleVideo extends StatelessWidget {
  final VideoModel _video = VideoModel(
    imageName: kvideo,
    hours: 0,
    mintes: 30,
    seconds: 40,
    title: 'flutter is fast tool',
    autherImage: kimage,
    autherName: 'Hossam Ibrahim',
    dataTime: '3 monthes ago',
    views: '3,000',
  );
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: FlatButton(
        color: Colors.white70,
        onPressed: () {},
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            children: <Widget>[
              Image.asset(_video.imageName),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 0.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                    backgroundImage: AssetImage(_video.autherImage),
                  ),
                  title: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        _video.title,
                        style: ktitleStyle,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '${_video.autherName}   ${_video.views} views ${_video.dataTime}',
                        style: kuserStyle,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
