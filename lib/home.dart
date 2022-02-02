import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:weatherapp/TabController.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Weather App"),
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 500,
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(15),
            color: Colors.white,
            //padding: EdgeInsets.all(2),
            child: Row(
              children: [
                Container(
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Icon(Icons.keyboard_arrow_right),
                )
              ],
            ),
          ),
          Container(
            height: 650,
            width: 400,
            margin: EdgeInsets.all(10),
            child: TabControllerClass(),
          ),
          Container()
        ],
      ),
    );
  }
}