import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 300.00,
                height: 300.00,
                color: Colors.amber,
                child: Image.network(
                  "https://images.pexels.com/photos/7839624/pexels-photo-7839624.jpeg",
                  fit: BoxFit.cover,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print("Hola!!");
                },
                child: Text("Presiones Aquí"),
              ),
              TextButton(
                onPressed: () {
                  print("Hola 2!!");
                },
                child: Text("Presiones Aquí"),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
