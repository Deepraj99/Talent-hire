import 'package:flutter/material.dart';
import 'package:talent_hire/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Talent Hire',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
