import 'package:flutter/material.dart';
import '../constants.dart';

class ReusabelStatusItem extends StatelessWidget {
  final String time, label;
  ReusabelStatusItem(this.label, this.time);
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
                        child: Text(time, style: kMainStyle),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: label == 'My Status' ? Icon(Icons.more_horiz) : Container(),
          ),
        ],
      ),
    );
  }
}
