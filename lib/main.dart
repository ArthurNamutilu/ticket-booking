import 'package:flutter/material.dart';
import 'package:ticketbooking/screens/bottom_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GG title',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: BottomBar(
        //title: 'Home page'
      ),
    );
  }
}
