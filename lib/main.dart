import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.add_a_photo,
                      size: 50.0,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Ullas Gowda G L",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontFamily: 'Pacifico'),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'Open Sans Pro',
                        letterSpacing: 5),
                  ),
                  SizedBox(
                    height: 70.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Center(
                        child: Text(
                          "+91 9999999999",
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Center(
                        child: Text(
                          "user@domain.com",
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
