import 'package:flutter/material.dart';
import 'package:profile_assignment/screens/profile_screen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Page',
      home: Profile(),
    );
  }
}
