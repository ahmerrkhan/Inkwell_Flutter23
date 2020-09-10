import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ink Well in Flutter"),
        elevation: 10.0,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: InkWell(
          //inkwell is rectangular area which responds on touch
          splashColor: Colors.greenAccent,
          onTap: () {
            print("Inkwell tapped!");
          },
          child: Container(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Hello InkWell!",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
        ),
      ),
    );
  }
}
