import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {

  Widget showAppName(){
    return Text('Master Flutter');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(padding: EdgeInsets.only(top: 100.0),
        alignment: Alignment(0, -1),
        child: showAppName(),
      ),
    );
  }
}
