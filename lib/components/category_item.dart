import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color,this.OnTap});
  String? text;
  Color? color;
  Function()? OnTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 20),
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        color: color,
        height: 50,
        width: double.infinity,
      ),
    );
  }
}
