import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/emergency_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Disenos App',
      home: EmergencyPage()
    );
  }
}