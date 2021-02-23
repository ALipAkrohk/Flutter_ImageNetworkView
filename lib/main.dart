import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text("Koja-test"),
            centerTitle: true,
          ),
          body: Center(
              child: Image(
            image: NetworkImage(
                "https://images-na.ssl-images-amazon.com/images/I/613XicWo1yL._SX679_.jpg"),
          ))),
    ),
  );
}
