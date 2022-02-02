import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
     body: Container(
          constraints: BoxConstraints.expand(),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("./assets/cloud.jpg"), 
                fit: BoxFit.cover),
          ),
          
          child: 
            Padding(
              padding: const EdgeInsets.only(top: 32, bottom: 10),
              child: const Text('MALAYSIAN WEATHER UPDATE',
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
              ),
            ),

          

          )
        );
  }
}