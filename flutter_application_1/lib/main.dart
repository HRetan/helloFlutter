import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BBANTO",
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('BBANTO'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/Tiger.png'),
              radius: 60.0,
            ),
            Text('NAME',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('BBANTO',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('BBANTO POWER LEVEL',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('14',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0
                ),
                Text("Using lightsaber",
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing : 1.0
                ),
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0
                ),
                Text("Face hero tattoo",
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing : 1.0
                ),
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0
                ),
                Text("Fire flames",
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing : 1.0
                ),
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}