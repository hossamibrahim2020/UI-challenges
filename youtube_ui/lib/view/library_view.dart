import 'package:flutter/material.dart';
import '../widgets/constants.dart';
import '../widgets/single_lab_video.dart';

class LibraryView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'Last videos',
                style: ktitleStyle,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                  SingleLibVideo(),
                ],
              ),
            ),
            Divider(),
            ListTile(
              title: Text('history'),
              leading: Icon(Icons.history),
              onTap: () {},
            ),
            ListTile(
              title: Text('download'),
              leading: Icon(Icons.file_download),
              onTap: () {},
            ),
            ListTile(
              title: Text('Videos'),
              leading: Icon(Icons.ondemand_video),
              onTap: () {},
            ),
            ListTile(
              title: Text('Watch Later'),
              leading: Icon(Icons.watch_later),
              onTap: () {},
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
