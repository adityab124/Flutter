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
        backgroundColor: Colors.teal[400],
        body: SafeArea(
            child: Column(
              children: <Widget>[
                SizedBox(height: 100,),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/deadpool.jpg'),
                ),
                Text('Deadpool',
                  style: TextStyle(
                    fontSize:40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'PermanentMarker',
                  ),
                ),
                Text('Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Sniglet',
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin:  EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 10),
                      Icon(
                          Icons.phone,
                          color: Colors.red),
                      SizedBox(width: 20),

                      Text('+91 8619706572',
                        style:TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: 'Sniglet',
                          fontWeight: FontWeight.bold,

                        ),),

                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin:  EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 10),
                      Icon(
                          Icons.email,
                          color: Colors.red),
                      SizedBox(width: 20),

                      Text('adityabhardwaj124@gmail.com',
                        style:TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: 'Sniglet',
                          fontWeight: FontWeight.bold,

                        ),),

                    ],
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
