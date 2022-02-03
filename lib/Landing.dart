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
     body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget> [
          
          Container(
            color: Colors.cyan,
            child: Padding(
              padding: const EdgeInsets.only(top:10, bottom:10),
              child: Text("MALAYSIAN WEATHER UPADATE",
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          
          Container(
              child: Padding( 
              padding: const EdgeInsets.only(top:10, bottom:10),
              child: Image.asset('./assets/icons.png',
              width: 600,
              height: 150,
              ),
            ),
          ),
          
          Container(
            margin: EdgeInsets.all(25),  
              child: FlatButton(  
                child: Text('Register', style: TextStyle(fontSize: 20.0),),  
                color: Colors.cyan,  
                textColor: Colors.white,  
                onPressed: () {},  
              ),  
          ),

          Container(
            child: Text("Or",
            textAlign: TextAlign.center,
            style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
          
          Container(
            margin: EdgeInsets.all(20),  
              child: FlatButton(  
                child: Text('Continue as a guest', style: TextStyle(fontSize: 20.0),),  
                color: Colors.cyan,  
                textColor: Colors.white,  
                onPressed: () {},  
              ),  
          ),
        ],
      )
    );
  }
}
