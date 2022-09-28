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
              backgroundImage: AssetImage("assets/images/persona1.jpeg"),
              //backgroundImage: NetworkImage(
              //  "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg"),
            ),
            SizedBox(
              height: 24.0,
            ),
            Text(
              "Juan Perez Gonzales",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.w600,
                fontFamily: "Lobster",
              ),
            ),
            SizedBox(
              height: 4.0,
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
            SizedBox(
              width: 170.0,
              child: Divider(
                color: Colors.white12,
                thickness: 2.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 8.0,
              ),
              elevation: 5.0,
              child: ListTile(
                title: Text("+51 83 321044"),
                subtitle: Text("Telefono Fijo"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 8.0,
              ),
              elevation: 5.0,
              child: ListTile(
                title: Text("eduardochavezv@gmail.com"),
                subtitle: Text("Correo electrónico"),
                leading: Icon(
                  Icons.mail_outline,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 60.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
