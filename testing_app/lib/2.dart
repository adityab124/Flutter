import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: new Center(
            child: new Text("I am rich"),
          ),
          backgroundColor: Colors.black87,
        ),
        backgroundColor: Colors.red,
        body: Center(
          child: Image(
            image: NetworkImage('https://wallpapershome.ru/images/pages/ico_v/16351.jpg'),
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
        ),
      ),
    ),
  );
}
