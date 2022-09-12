import 'package:flutter/material.dart';

class ImagesSC extends StatefulWidget {
  const ImagesSC({super.key});

  @override
  State<ImagesSC> createState() => _ImagesSCState();
}

class _ImagesSCState extends State<ImagesSC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("Welcome to my image"),
      ),
    );
  }
}
