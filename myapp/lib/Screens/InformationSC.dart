import 'package:flutter/material.dart';

class Infor extends StatefulWidget {
  const Infor({super.key});

  @override
  State<Infor> createState() => _InforState();
}

class _InforState extends State<Infor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan[700],
        appBar: AppBar(),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://th.bing.com/th/id/OIP.bDrPv6T2NPOt1dxAWTJLPQHaHa?w=183&h=183&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
            ),
            Text(
              "Mohammad ALSHBOUL",
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              "Mobile application programmer",
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              child: Divider(
                thickness: 2,
                color: Colors.cyan[100],
              ),
            ),
            Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan,
                    size: 20,
                  ),
                  title: Text(
                    "+962775793960",
                    style: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  "shboulmohammed@gmail.com",
                  style: TextStyle(fontSize: 20, color: Colors.black87),
                ),
              ),
            )
          ],
        )));
  }
}
