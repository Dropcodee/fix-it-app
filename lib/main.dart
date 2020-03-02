import 'package:flutter_app/dashboard/dash.dart';
import 'package:flutter_app/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/signup/signup.dart';
// import 'dashboard/dash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fix It',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        home: FormScreen(),
        routes: <String, WidgetBuilder>{
          "/Home": (BuildContext context) => new Home(),
          "/Signup": (BuildContext context) => new Signup(),
        });
  }
}
