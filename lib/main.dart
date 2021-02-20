import 'package:e_store/constants.dart';
import 'package:flutter/material.dart';
import 'screens/details/components/nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-store',
      theme: ThemeData (
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Nav(), // there were HomeScreen()
    );
  }
}