import 'package:flutter/material.dart';
import '../constants.dart';

class ReusabelSingleItem extends StatelessWidget {
  final String messange, label;
  ReusabelSingleItem(this.label, this.messange);
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Theme.of(context).accentColor,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(label, style: kUserStyle),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 3.0,
                          horizontal: 8.0,
                        ),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.check,
                              color: Colors.white70,
                            ),
                            SizedBox(width: 10),
                            Text(messange, style: kMainStyle),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text('15:30', style: kMainStyle),
          ),
        ],
      ),
    );
  }
}
