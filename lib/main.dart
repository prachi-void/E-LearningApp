import 'package:admin_view/NewCourses.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_app/homePage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';


void main() => runApp(MyApp());



class MyApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-learning app',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home:AdminView(),
    );
  }
}

