import 'package:flutter/material.dart';
import '../constants.dart';

class ReusabelCallItem extends StatelessWidget {
  final String messange, label;
  final IconData icon ;
  ReusabelCallItem(this.label, this.messange,this.icon);
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
                          vertical: 0.0,
                          horizontal: 8.0,
                        ),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              icon,
                              size: 35,
                              color: icon == Icons.arrow_drop_up? Colors.teal:Colors.red,
                            ),
                            SizedBox(width: 5),
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
            padding: const EdgeInsets.only(top: 30),
            child: Center(child: Icon(Icons.videocam,color: Theme.of(context).accentColor,)),
          ),
        ],
      ),
    );
  }
}
