import 'package:flutter/material.dart';
import 'helpers/Constants.dart';
import 'LoginPage.dart';

void main() => runApp(ContactlyApp());

class ContactlyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: new ThemeData(
        primaryColor: appDarkGreyColor,
      ),
      home: LoginPage() // just added
    );
  }
}
/*

class ContactlyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}*/
