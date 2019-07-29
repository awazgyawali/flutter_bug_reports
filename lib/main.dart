import 'package:bug_reports/screens/first.dart';
import 'package:bug_reports/screens/second.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Bug Reports',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
      routes: {
        "/second": (context) => SecondScreen(),
      },
    );
  }
}
