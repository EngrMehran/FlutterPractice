import 'package:flutter/material.dart';
import 'package:flutterapp/HomePage.dart';

void main() {
  runApp(MyApp());
}
num  mehran=3.2;
String name='mehran';
bool redio=true;
var days=12;
const pi=3.14;

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    );
  }
}