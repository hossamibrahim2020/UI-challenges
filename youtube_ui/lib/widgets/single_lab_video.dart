import 'package:flutter/material.dart';
import 'constants.dart';

class SingleLibVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FlatButton(
        padding: const EdgeInsets.all(0.0),
        onPressed: () {},
        child: Container(
          height: MediaQuery.of(context).size.height * 0.2,
          width: MediaQuery.of(context).size.height * 0.2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset(kvideo),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'flutter is fast tool',
                          style: ktitleStyle.copyWith(fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Hossam',
                          style: kuserStyle,
                        ),
                      ],
                    ),
                    Icon(Icons.more_vert)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
