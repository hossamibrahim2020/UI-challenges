import 'package:flutter/material.dart';
import 'view/frame_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.black45,
        secondaryHeaderColor: Colors.red
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: FrameView.route,
      routes: {
        FrameView.route: (context) => FrameView(),
      },
    );
  }
}
