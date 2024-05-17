import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Line Awesome Icons Demo"),
          ),
          body: Center(
              child:
                  Icon(LineAwesomeIcons.home_solid, size: 50, color: Colors.green)),
        ));
  }
}
