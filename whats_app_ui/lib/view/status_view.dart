import 'package:flutter/material.dart';
import '../shared/widgets/reusable_status_item.dart';

class StatusView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ReusabelStatusItem('My Status', 'yesterday 13:20'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Divider(),
            ),
            ReusabelStatusItem('ibrahim', 'yesterday 17:20'),
            ReusabelStatusItem('Mohammed', 'yesterday 11:20'),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            backgroundColor: Theme.of(context).primaryColor,
            onPressed: () {},
            child: Icon(Icons.edit, color: Colors.white),
          ),
          SizedBox(height: 17),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
