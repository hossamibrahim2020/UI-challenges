import 'package:flutter/material.dart';
import 'constants.dart';

class CustomCategory extends StatelessWidget {
  final String label;
  final Color color;
  CustomCategory(this.label, this.color);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 55,
        width: MediaQuery.of(context).size.width * .45,
        child: Center(
            child: Text(
          label,
          style: ktitleStyle.copyWith(color: Colors.white),
        )),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
      ),
    );
  }
}
