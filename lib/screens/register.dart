import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  Widget nameTextFormField() {
    return TextFormField(
      decoration:
          InputDecoration(labelText: 'Name', hintText: 'Type Your Name'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
      ),
      body: Container(padding: EdgeInsets.all(50.0),
        child: Column(
          children: <Widget>[nameTextFormField()],
        ),
      ),
    );
  }
}
