import 'package:flutter/material.dart';
import './screens/authen.dart';
import 'package:flutter/services.dart';
import './screens/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp,DeviceOrientation.portraitDown]);
    return MaterialApp(
      title: 'Master Firbase',
      home: Register(),
    );
  }
}
