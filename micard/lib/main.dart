import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/pp.jpg'),
              ),
              Text(
                'Sarthak Bansal',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Mobile developer',
                style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.red[100],
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.red[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red.shade900,
                  ),
                  title: Text(
                    '+91 809786540',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.red.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red.shade900,
                  ),
                  title: Text(
                    'sarthak.tiet@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.red.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
