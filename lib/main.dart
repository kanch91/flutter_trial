import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('MiniApp1'),
        ),
        body: Center(
          child: Image(
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
