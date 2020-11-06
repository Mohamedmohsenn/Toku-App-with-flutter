import 'package:flutter/material.dart';
import 'Ui/Pages/MyHomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Toku App',
        debugShowCheckedModeBanner: false,
        home: MyHomePage());
  }
}
