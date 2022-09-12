import 'package:flutter/material.dart';
import 'package:myapp/Screens/InformationSC.dart';
import 'package:myapp/Screens/QuizSC.dart';
import 'package:myapp/Screens/imageSC.dart';
import 'package:myapp/Screens/sound.dart';
import 'package:myapp/Screens/video.dart';
import '../compo/mywidget.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.grey, Colors.white, Colors.grey])),
        child: Column(
          children: [
            Mywidget(
              childText: "Go to Information page",
              myContainerColor: Colors.indigo,
              OnTapp: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return Infor();
                })));
              }),
            ),
            SizedBox(
              height: 15,
            ),
            Mywidget(
              OnTapp: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return Quiz();
                })));
              }),
              childText: "Go to  Quiz Page ",
              myContainerColor: Colors.lightBlueAccent,
            ),
            SizedBox(
              height: 15,
            ),
            Mywidget(
              OnTapp: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return Videos();
                })));
              }),
              childText: "Go to video Page",
              myContainerColor: Colors.green[400],
            ),
            SizedBox(
              height: 15,
            ),
            Mywidget(
              OnTapp: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return Songs();
                })));
              }),
              childText: "Go to Sound Page",
              myContainerColor: Colors.pink[400],
            ),
            SizedBox(
              height: 15,
            ),
            Mywidget(
              OnTapp: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return ImagesSC();
                })));
              }),
              childText: "Go to our Images Page",
              myContainerColor: Colors.amber[400],
            )
          ],
        ),
      ),
    );
  }
}
