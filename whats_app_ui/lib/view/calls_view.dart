import 'package:flutter/material.dart';
import '../shared/widgets/reusable_call_item.dart';

class CallsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ReusabelCallItem(
              'hossam',
              '13 january 10:59',
              Icons.arrow_drop_up,
            ),
            ReusabelCallItem(
              'Mohammed',
              '4 march 12:00',
              Icons.arrow_drop_down,
            ),
            ReusabelCallItem(
              'Ahmed',
              '9 march 10:00',
              Icons.arrow_drop_down,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.phone, color: Colors.white),
      ),
    );
  }
}
