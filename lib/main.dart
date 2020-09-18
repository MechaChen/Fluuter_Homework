import 'package:flutter/material.dart';
import 'package:flutter_homework/pages/home.dart';
import 'package:flutter_homework/pages/detail.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Home(),
    '/detail': (context) => Detail(),
  }
));


