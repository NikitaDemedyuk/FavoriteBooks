import 'package:flutter/material.dart';
import 'package:flutter_networking/screens/home/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Networking like a boss',
      theme: ThemeData(primaryColor: Colors.white, accentColor: Colors.black87),
      home: HomeScreen(),
    );
  }
}
