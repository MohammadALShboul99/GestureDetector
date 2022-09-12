import 'package:flutter/material.dart';
import 'package:myapp/Screens/imageSC.dart';

class Mywidget extends StatelessWidget {
  Mywidget({this.childText, this.myContainerColor, required this.OnTapp});

  String? childText;
  Color? myContainerColor;
  Function()? OnTapp;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTapp,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: 75,
        decoration: BoxDecoration(
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(15),
            color: myContainerColor),
        child: Text(
          "$childText",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
