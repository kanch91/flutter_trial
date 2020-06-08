import 'package:flutter/material.dart';

void main() {
  runApp(
    newApp(),
  );
}

class newApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('MiniApp1'),
        ),
        body: SafeArea(
          child: Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(50.0),
            padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
            child: Image(
              height: 100,
              width: 100,
              //image: AssetImage('images/championship.png'),
              image: AssetImage('images/mirage-waiting.png'),
              //image: AssetImage('images/hugo-waiting.png'),
              //image: AssetImage('images/fogg-unsubscribed-1.png'),
              //image: NetworkImage('https://new.iimun.in/imgs/logo.png'),
            ),
          ),
        ),
      ),
    );
  }
}
