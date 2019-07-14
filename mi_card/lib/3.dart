import 'package:flutter/material.dart';

void main()
{
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: Text("Aanda"),
                  padding: EdgeInsets.all(10),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightGreenAccent,
                  child: Text('Tiger'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amberAccent,
                  child: Text('Fox'),
                ),

              ],
            )
        ),
      ),
    );
  }
}
