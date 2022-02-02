import 'package:flutter/material.dart';
import 'package:weatherapp/Landing.dart';
import 'package:weatherapp/weather.dart';
import 'package:weatherapp/AboutUs.dart';

class TabControllerClass extends StatefulWidget {
  _TabControllerClassState createState() => _TabControllerClassState();
}

class _TabControllerClassState extends State<TabControllerClass> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Home",
              ),
              Tab(text: "Weather Info"),
              Tab(text: "About us"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              child: Landing(),
            ),
            Container(
              child: Weather(),
            ),
            Container(
              child: AboutUs(),
            ),
          ],
        ),
      ),
    ));
  }
}