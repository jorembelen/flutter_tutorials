import 'package:flutter/material.dart';

import 'about.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeState();
  }

}

class _HomeState extends State<Home> {
  var messageText = TextEditingController();
  String showMessage = "";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Container(
      child: Column(
        children: <Widget>[
          // TextField(
          //   controller: messageText,
          // ),
          RaisedButton(
            onPressed: () {
              // setState(() {
              //   showMessage = messageText.text; 
              // });
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return About();
              }));
            },
            child: Text("Go to About Screen"),
          ),
          // Center(child: Text(showMessage, textDirection: TextDirection.ltr,)),
        ],
      ),
      );
  }

}