import 'package:flutter/material.dart';
import 'calls_view.dart';
import 'chats_view.dart';
import 'status_view.dart';
import '../shared/constants.dart';

class FrameView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Whats App',
            style: kMainStyle,
          ),
          centerTitle: false,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
          ],
          bottom: TabBar(
            tabs: [
              Tab(child: Text('Chats', style: kMainStyle)),
              Tab(child: Text('Status', style: kMainStyle)),
              Tab(child: Text('Calls', style: kMainStyle)),
            ],
          ),
        ),
        body: TabBarView(children: [
          ChatsView(),
          StatusView(),
          CallsView(),
        ]),
      ),
    );
  }
}
