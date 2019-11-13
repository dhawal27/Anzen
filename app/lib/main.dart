import 'package:flutter/material.dart';
import './Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var colorToBegin = Colors.orange;
    var colorToEnd = Colors.deepOrange;
    return MaterialApp(
        home: Scaffold(
            body: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  stops: [0.1, 0.3, 0.5, 0.7, 0.9],
                  colors: [
                    colorToBegin[300],
                    colorToBegin[400],
                    colorToBegin[400],
                    colorToEnd[400],
                    colorToEnd[500]
                  ],
                ),
              ),
              child: Stack(children: <Widget>[
                Container(
                  child: Home(),
                ),
              ]),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Text("SOS"),
              backgroundColor: Colors.red[400],
            )));
  }
}
