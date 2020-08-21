import 'package:flutter/material.dart';
import '../shared/widgets/reusable_single_item.dart';

class ChatsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ReusabelSingleItem('hossam', 'hello'),
            ReusabelSingleItem('mohammad', 'hi'),
            ReusabelSingleItem('Ahmad', 'wellcome'),
            ReusabelSingleItem('Ibrahim', 'how are you'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat, color: Colors.white),
      ),
    );
  }
}
