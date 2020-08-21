import 'package:flutter/material.dart';
import 'view/frame_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF101D25),
        primaryColor: Color(0xFF232D37),
        accentColor: Color(0xFF35C0B0),
        floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.teal),
      ),
      home: FrameView(),
    );
  }
}
