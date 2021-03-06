import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/jm.jpg'),
              ),
              Text(
                'Julius  Ndegwa',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 30.0,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+254 725 581 169 ',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 1.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 30.0,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.email_rounded, color: Colors.teal),
                    title: Text(
                      'juliusndegwa2@gmail.com',
                      style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 1.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
