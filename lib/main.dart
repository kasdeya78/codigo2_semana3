import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white60,
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg"),
            ),
            Text(
              "Juan Perez Gonzales",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 14.0,
                letterSpacing: 3.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
