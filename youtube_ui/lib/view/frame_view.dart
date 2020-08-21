import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../widgets/constants.dart';
import 'activity_view.dart';
import 'home_view.dart';
import 'library_view.dart';
import 'subscirptions_view.dart';
import 'trending_view.dart';

class FrameView extends StatefulWidget {
  static const String route = '/FrameView';
  @override
  _FrameViewState createState() => _FrameViewState();
}

class _FrameViewState extends State<FrameView> {
  int _currentIndex = 0;
  final List<Widget> _screens = [
    HomeView(),
    TrendingView(),
    SubscriptionView(),
    ActivityView(),
    LibraryView(),
  ];
  void onTapForScreen(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            FaIcon(
              FontAwesomeIcons.youtube,
              color: Colors.red,
            ),
            Text(
              'YouTube',
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
        centerTitle: false,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.videocam),
            onPressed: () {
              print('videocam');
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print('search');
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: CircleAvatar(
                backgroundImage: AssetImage(kimage),
              ),
            ),
          ),
        ],
      ),
      body: _screens.elementAt(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
          onTap: onTapForScreen,
          currentIndex: _currentIndex,
          selectedItemColor: Theme.of(context).secondaryHeaderColor,
          unselectedItemColor: Theme.of(context).accentColor,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          elevation: 16,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text("Home"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              title: Text("Trending"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions),
              title: Text("Subscirptions"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              title: Text("Activity"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_library),
              title: Text("Library"),
            ),
          ]),
    );
  }
}
